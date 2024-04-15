func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	sext.w	a1, a1
	addi	a2, a2, -1
	sltiu	a1, a1, 2
	czero.nez	a1, a2, a1
	czero.nez	a0, a1, a0
	ret
