func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	or	a0, a0, a1
	li	a1, 8
	subw	a0, a1, a0
	zext.h	a0, a0
	ret
