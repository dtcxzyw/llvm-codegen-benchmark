func0000000000000004:                   # @func0000000000000004
	sub	a2, a1, a0
	li	a3, 128
	minu	a2, a2, a3
	sltu	a0, a0, a1
	czero.eqz	a1, a2, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	sext.w	a3, a1
	subw	a0, a0, a1
	li	a1, 26
	minu	a0, a0, a1
	sltu	a1, a3, a2
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
