import Cocoa

// this is a comment
/*
 this is multi line comment.
 And below line is to add a name to the user of this playground.
 */
// this is a variable.
var firstName = "Jhon"
var secondName = "Wick"

// this is a constant.
let fullName = firstName + secondName
let age = 35

// print the string to console.
print("Full name of user is " + fullName)

// assign a bool
var needToPrintAge = true

if needToPrintAge {
    print("User age is " + String(age))
}

// Declaring a functions.
func sayHelloToUser(_ fullName:String) {
    print("Welcome \(fullName) !!")
}

sayHelloToUser(fullName)

// Function with the return value
func giveAnIdtoUser(_ fullName: String, _ age:Int) -> Int {
    return 1234 + age
}

print("User id: \(giveAnIdtoUser(fullName, age))")

// define a class
class Spaceship {
    
    private var fuelLevel = 100
    
    
    func cruise() {
        print("Crusing, Fuel level : \(fuelLevel)")
    }
    
    func thrust() {
        print("Thrust, Fuel level : \(fuelLevel)")
    }
}

var ship = Spaceship()
ship.cruise()
ship.thrust()


let animals = ["dog", "cat", "buffalo","monkey", "elephant", "tiger"]

for animal in animals where animal.starts(with: "m") {
    print(animal)
}

print()
for i in 0...20 where i%4==0{
    print("i :\(i)")
}

print()
for j in 0..<20 where j%4==0{
    print("j :\(j)")
}

enum Phone {
    case iPhone11pro
    case iPhoneSE
    case iPhone12
    case iPhone12Pro
    case pixel
    case nokia
    case samsung
}

func getReviewForPhone(on phone: Phone) {
    print("\nThis is review about \(phone)")
}

getReviewForPhone(on: .iPhone11pro)

extension String {
    func removeWhiteSpace() -> String {
        return components(separatedBy: .whitespaces).joined(separator: "'")
    }
}

let sampleString = "Hey I'm looking for the extension function in swift"
print()
print(sampleString.removeWhiteSpace())
