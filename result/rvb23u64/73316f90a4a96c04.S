func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a1
	sub	a2, a2, a1
	czero.eqz	a1, a2, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	sext.w	a0, a0
	ret
