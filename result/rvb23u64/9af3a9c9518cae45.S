func0000000000000000:                   # @func0000000000000000
	sext.h	a1, a1
	sext.h	a2, a2
	min	a1, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a2, a2
	min	a1, a2, a1
	subw	a0, a1, a0
	ret
