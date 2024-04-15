func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a0
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	min	a1, a3, a1
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	min	a1, a1, a2
	min	a1, a1, a0
	sub	a0, a0, a1
	ret
