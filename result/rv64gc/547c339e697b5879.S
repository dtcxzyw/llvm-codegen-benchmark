func0000000000000017:                   # @func0000000000000017
	slli	a2, a2, 4
	add	a1, a1, a2
	slli	a2, a0, 4
	add	a1, a1, a2
	slli	a0, a0, 3
	andi	a0, a0, -16
	sub	a0, a1, a0
	ret
