func0000000000000010:                   # @func0000000000000010
	sext.w	a3, a2
	sltu	a3, a0, a3
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	sub	a0, a0, a1
	ret
