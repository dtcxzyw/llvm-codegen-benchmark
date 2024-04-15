func0000000000000005:                   # @func0000000000000005
	sext.h	a2, a2
	add	a1, a1, a2
	sext.h	a0, a0
	subw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	sub	a0, a0, a1
	ret
