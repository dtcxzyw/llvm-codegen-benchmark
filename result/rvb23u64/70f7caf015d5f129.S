func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	zext.h	a0, a0
	sub	a0, a0, a1
	ret
