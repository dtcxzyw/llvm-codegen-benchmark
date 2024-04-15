func000000000000000b:                   # @func000000000000000b
	zext.w	a2, a2
	sub	a2, a2, a1
	minu	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	zext.w	a2, a2
	sub	a2, a2, a1
	minu	a0, a2, a0
	lui	a1, 1
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	zext.h	a2, a2
	sub	a2, a2, a1
	minu	a0, a2, a0
	addi	a0, a0, -1
	ret
