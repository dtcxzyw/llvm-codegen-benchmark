func0000000000000010:                   # @func0000000000000010
	li	a3, 8
	sub	a3, a3, a2
	sltiu	a2, a3, 4
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
