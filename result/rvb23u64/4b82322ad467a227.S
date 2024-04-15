func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a1
	sext.w	a4, a2
	sltu	a3, a4, a3
	subw	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a3, a1
	sext.w	a4, a2
	sltu	a3, a4, a3
	subw	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret
