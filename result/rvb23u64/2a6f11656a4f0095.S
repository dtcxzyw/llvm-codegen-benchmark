func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	clzw	a1, a1
	xori	a1, a1, 31
	sltiu	a0, a0, 3
	czero.nez	a0, a1, a0
	ret
