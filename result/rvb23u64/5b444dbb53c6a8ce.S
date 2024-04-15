func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	subw	a0, a0, a1
	slliw	a0, a0, 17
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	subw	a0, a0, a1
	slliw	a0, a0, 3
	ret
