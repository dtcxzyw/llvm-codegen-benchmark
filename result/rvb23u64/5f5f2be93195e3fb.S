func0000000000000018:                   # @func0000000000000018
	sub	a1, a1, a2
	sltiu	a1, a1, 5
	czero.nez	a0, a0, a1
	ret
