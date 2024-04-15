func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 255
	or	a0, a0, a1
	zext.h	a0, a0
	addi	a0, a0, -4
	ret
