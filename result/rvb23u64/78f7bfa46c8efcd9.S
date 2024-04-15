func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sext.h	a2, a2
	subw	a1, a1, a2
	min	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	sub	a1, a1, a2
	min	a0, a1, a0
	ret
