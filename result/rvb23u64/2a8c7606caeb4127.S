func0000000000000005:                   # @func0000000000000005
	zext.h	a1, a1
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a1, a1
	sub	a1, a1, a0
	addi	a0, a1, 65
	ret
func000000000000000f:                   # @func000000000000000f
	zext.h	a1, a1
	subw	a0, a1, a0
	addiw	a0, a0, 4
	ret
