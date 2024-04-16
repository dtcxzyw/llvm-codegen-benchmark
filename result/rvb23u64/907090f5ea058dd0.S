func0000000000000018:                   # @func0000000000000018
	sub	a2, a2, a1
	sltiu	a1, a2, 5
	czero.nez	a0, a0, a1
	ret
