func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	li	a1, 6
	minu	a0, a0, a1
	bset	a0, zero, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a1, 28
	minu	a0, a0, a1
	li	a1, 8
	sllw	a0, a1, a0
	zext.w	a0, a0
	ret
