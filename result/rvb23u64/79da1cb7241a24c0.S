func0000000000000029:                   # @func0000000000000029
	andi	a1, a1, 255
	addi	a1, a1, -49
	sltiu	a1, a1, -4
	addi	a0, a0, -16
	czero.nez	a0, a0, a1
	addi	a0, a0, 16
	ret
