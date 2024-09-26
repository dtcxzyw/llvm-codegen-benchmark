func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 511
	addi	a0, a0, -33
	sltiu	a0, a0, 2
	li	a1, 16
	czero.nez	a0, a1, a0
	ori	a0, a0, 264
	bseti	a0, a0, 11
	ret
