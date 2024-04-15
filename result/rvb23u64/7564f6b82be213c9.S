func0000000000000002:                   # @func0000000000000002
	czero.eqz	a1, a1, a2
	czero.nez	a2, a0, a2
	or	a1, a1, a2
	minu	a0, a1, a0
	ret
