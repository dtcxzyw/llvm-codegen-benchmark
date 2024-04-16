func0000000000000010:                   # @func0000000000000010
	sub	a2, a2, a1
	slli	a2, a2, 3
	andi	a2, a2, -32
	sh3add	a0, a1, a0
	add	a0, a0, a2
	ret
