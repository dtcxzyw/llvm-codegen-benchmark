func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	subw	a0, a0, a1
	srliw	a0, a0, 8
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	subw	a0, a0, a1
	srliw	a0, a0, 6
	ret
