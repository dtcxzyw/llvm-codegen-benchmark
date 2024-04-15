func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	sext.w	a3, a1
	sltu	a2, a3, a2
	subw	a3, a1, a0
	subw	a0, a0, a1
	czero.nez	a1, a3, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a0
	sext.w	a3, a1
	sltu	a2, a3, a2
	subw	a3, a0, a1
	subw	a1, a1, a0
	czero.nez	a0, a1, a2
	czero.eqz	a1, a3, a2
	or	a0, a0, a1
	ret
