func0000000000000004:                   # @func0000000000000004
	minu	a2, a1, a0
	czero.nez	a3, a0, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sub	a0, a0, a1
	ret
