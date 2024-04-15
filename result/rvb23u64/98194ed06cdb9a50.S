func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	subw	a0, a0, a1
	zext.h	a0, a0
	li	a1, 255
	minu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a1, a1
	sub	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	minu	a0, a0, a1
	ret
