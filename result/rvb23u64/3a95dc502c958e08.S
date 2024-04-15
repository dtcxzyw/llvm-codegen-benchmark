func0000000000000017:                   # @func0000000000000017
	sext.w	a0, a0
	subw	a1, a1, a2
	minu	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	subw	a1, a1, a2
	minu	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	subw	a1, a1, a2
	minu	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, -1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	subw	a1, a1, a2
	minu	a0, a1, a0
	addi	a0, a0, 1
	ret
