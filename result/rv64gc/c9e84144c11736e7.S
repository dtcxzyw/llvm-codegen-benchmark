func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	slli	a2, a2, 2
	sub	a2, a2, a1
	andi	a2, a2, -16
	add	a0, a0, a2
	ret
