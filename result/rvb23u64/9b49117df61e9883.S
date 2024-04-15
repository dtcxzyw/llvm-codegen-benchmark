func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 255
	or	a0, a0, a1
	zext.h	a0, a0
	addi	a0, a0, -1
	zext.w	a0, a0
	ret
