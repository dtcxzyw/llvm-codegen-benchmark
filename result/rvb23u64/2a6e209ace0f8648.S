func0000000000000071:                   # @func0000000000000071
	sext.w	a3, a1
	sext.w	a4, a2
	sub	a1, a1, a2
	sltu	a2, a4, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a3, a1
	sext.w	a4, a2
	sub	a1, a1, a2
	sltu	a2, a4, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret
