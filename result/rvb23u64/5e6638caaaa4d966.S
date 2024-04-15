func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.h	a1, a1
	slli	a1, a1, 1
	subw	a0, a0, a1
	ret
