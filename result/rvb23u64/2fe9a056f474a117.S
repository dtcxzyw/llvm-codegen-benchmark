func0000000000000005:                   # @func0000000000000005
	sext.h	a2, a2
	sext.h	a1, a1
	min	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -2
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
