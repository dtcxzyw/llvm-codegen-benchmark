func0000000000000040:                   # @func0000000000000040
	sltiu	a2, a0, 9
	czero.eqz	a3, a0, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	li	a2, 8
	maxu	a0, a0, a2
	sub	a0, a0, a1
	ret
