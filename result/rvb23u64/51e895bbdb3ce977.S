func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	addi	a0, a0, -55
	snez	a0, a0
	addi	a0, a0, 25
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	addi	a0, a0, -2
	sltiu	a0, a0, 5
	li	a1, 2
	czero.nez	a0, a1, a0
	addi	a0, a0, 9
	ret
