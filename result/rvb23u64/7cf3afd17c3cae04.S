func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	xor	a0, a0, a1
	xor	a0, a0, a2
	zext.h	a0, a0
	ret
