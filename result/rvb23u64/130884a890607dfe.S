func000000000000000f:                   # @func000000000000000f
	subw	a1, a1, a2
	zext.h	a1, a1
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	subw	a1, a1, a2
	zext.h	a1, a1
	zext.h	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
