func0000000000000025:                   # @func0000000000000025
	addi	a2, a2, -1
	zext.h	a2, a2
	bext	a1, a2, a1
	sub	a0, a1, a0
	addi	a0, a0, 30
	ret
func0000000000000005:                   # @func0000000000000005
	addiw	a2, a2, 3
	bext	a1, a2, a1
	subw	a1, a1, a0
	addiw	a0, a1, 138
	ret
