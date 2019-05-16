//
//  Person.swift
//  namestofaces
//
//  Created by BJ on 2019-05-14.
//  Copyright © 2019 BJ. All rights reserved.
//

import UIKit

class Person: NSObject {

    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
