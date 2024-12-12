func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a0
	sltu	a4, a1, a2
	sltu	a1, a2, a1
	sub	a1, a1, a4
	czero.nez	a1, a1, a3
	czero.eqz	a0, a0, a3
	or	a0, a0, a1
	ret
