func0000000000000004:                   # @func0000000000000004
	zext.w	a2, a2
	zext.w	a1, a1
	sub	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, -8
	ret
