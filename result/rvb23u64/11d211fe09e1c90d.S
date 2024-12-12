func0000000000000520:                   # @func0000000000000520
	zext.w	a2, a2
	zext.w	a1, a1
	minu	a3, a1, a2
	maxu	a1, a1, a2
	subw	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a3, a1
	sext.w	a4, a2
	sub	a5, a1, a2
	sub	a2, a2, a1
	slt	a1, a4, a3
	czero.nez	a3, a5, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func00000000000005a0:                   # @func00000000000005a0
	zext.w	a2, a2
	zext.w	a1, a1
	minu	a3, a1, a2
	maxu	a1, a1, a2
	subw	a1, a1, a3
	addw	a0, a0, a1
	ret
