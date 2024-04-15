func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	addi	a0, a0, -127
	sltiu	a0, a0, -95
	li	a1, -3
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret
