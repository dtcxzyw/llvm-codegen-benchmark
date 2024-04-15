func0000000000000009:                   # @func0000000000000009
	addi	a2, a2, -1
	zext.h	a2, a2
	bext	a1, a2, a1
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a2, a2, 3
	bext	a1, a2, a1
	subw	a0, a1, a0
	ret
