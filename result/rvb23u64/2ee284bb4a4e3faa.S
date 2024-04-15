func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a0
	addiw	a3, a1, 2
	sltu	a2, a2, a3
	subw	a0, a0, a1
	czero.nez	a0, a0, a2
	li	a1, 2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
