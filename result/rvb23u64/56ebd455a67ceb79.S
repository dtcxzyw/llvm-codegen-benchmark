func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	addiw	a1, a1, 36
	sltu	a2, a2, a1
	subw	a1, a1, a0
	li	a0, 26
	minu	a0, a1, a0
	czero.eqz	a0, a0, a2
	li	a1, 1
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
