func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a1
	sext.w	a4, a2
	sltu	a3, a4, a3
	subw	a2, a2, a1
	czero.nez	a1, a2, a3
	czero.eqz	a0, a0, a3
	or	a0, a0, a1
	ret
