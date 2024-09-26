func0000000000000012:                   # @func0000000000000012
	sext.w	a0, a0
	slli	a2, a2, 1
	subw	a1, a1, a2
	min	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	slli	a2, a2, 3
	subw	a1, a1, a2
	min	a0, a0, a1
	ret
