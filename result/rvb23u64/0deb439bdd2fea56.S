func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	sltiu	a2, a2, 11
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
