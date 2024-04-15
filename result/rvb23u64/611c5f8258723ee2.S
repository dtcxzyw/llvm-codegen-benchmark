func0000000000000040:                   # @func0000000000000040
	andi	a1, a1, 255
	add	a0, a0, a1
	li	a1, 48
	subw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a1, a1
	add	a0, a0, a1
	li	a1, -14
	subw	a0, a1, a0
	ret
