func0000000000000008:                   # @func0000000000000008
	minu	a3, a1, a0
	sltu	a1, a2, a1
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
