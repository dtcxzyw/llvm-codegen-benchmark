func0000000000000015:                   # @func0000000000000015
	sext.h	a1, a1
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 18
	sraiw	a1, a1, 29
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	sub	a0, a1, a0
	addi	a0, a0, 3
	ret
