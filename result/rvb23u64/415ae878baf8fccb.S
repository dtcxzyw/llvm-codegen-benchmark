func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	or	a0, a0, a2
	zext.h	a1, a1
	xor	a0, a0, a1
	ret
