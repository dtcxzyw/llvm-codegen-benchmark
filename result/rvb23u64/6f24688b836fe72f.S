func000000000000000b:                   # @func000000000000000b
	sext.w	a0, a0
	subw	a2, a2, a1
	minu	a0, a2, a0
	slli.uw	a0, a0, 2
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	subw	a2, a2, a1
	minu	a0, a2, a0
	slli	a0, a0, 2
	ret
