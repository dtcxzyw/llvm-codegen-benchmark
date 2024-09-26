func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 95
	addi	a0, a0, -91
	sltiu	a0, a0, -26
	li	a1, 349
	czero.nez	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 2032
	addi	a0, a0, -176
	sltiu	a0, a0, -128
	li	a1, -64
	czero.nez	a0, a1, a0
	addi	a0, a0, 128
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 255
	addi	a0, a0, -2
	lui	a1, 128
	czero.nez	a0, a1, a0
	ori	a0, a0, 1100
	bseti	a0, a0, 16
	ret
