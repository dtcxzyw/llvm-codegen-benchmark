func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	li	a3, 64
	subw	a3, a3, a2
	minu	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	li	a3, 8
	subw	a3, a3, a2
	minu	a1, a3, a1
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	li	a3, 8
	subw	a3, a3, a2
	minu	a1, a1, a3
	addw	a0, a0, a1
	ret
