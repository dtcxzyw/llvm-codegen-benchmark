func0000000000000012:                   # @func0000000000000012
	sext.w	a0, a0
	subw	a1, a1, a2
	min	a0, a1, a0
	slli	a0, a0, 32
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a0, a0
	subw	a1, a1, a2
	min	a0, a0, a1
	slli	a0, a0, 3
	ret
