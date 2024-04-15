func0000000000000001:                   # @func0000000000000001
	sext.h	a2, a2
	sext.h	a1, a1
	min	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	sub	a0, a1, a0
	ret
