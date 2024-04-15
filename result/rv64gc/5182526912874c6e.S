func0000000000000010:                   # @func0000000000000010
	sub	a2, a2, a1
	andi	a2, a2, -4
	slli	a2, a2, 3
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
