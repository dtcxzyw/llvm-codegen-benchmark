func0000000000000040:                   # @func0000000000000040
	sltu	a2, a0, a2
	czero.nez	a1, a1, a2
	czero.eqz	a2, a0, a2
	or	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	ret
