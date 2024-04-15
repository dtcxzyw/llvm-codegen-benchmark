func0000000000000000:                   # @func0000000000000000
	zext.h	a2, a2
	sub	a0, a0, a1
	mul	a0, a0, a2
	srli	a0, a0, 2
	andi	a0, a0, -32
	ret
