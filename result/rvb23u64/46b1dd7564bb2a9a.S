func0000000000000005:                   # @func0000000000000005
	sext.h	a1, a1
	sext.h	a0, a0
	max	a2, a0, a1
	min	a0, a0, a1
	sub	a0, a2, a0
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	sext.w	a0, a0
	max	a2, a0, a1
	min	a0, a0, a1
	subw	a0, a2, a0
	addiw	a0, a0, 1
	ret
