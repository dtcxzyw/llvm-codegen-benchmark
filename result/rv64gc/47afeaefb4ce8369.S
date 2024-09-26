func0000000000000096:                   # @func0000000000000096
	sub	a2, a2, a1
	srai	a3, a2, 63
	srli	a3, a3, 61
	add	a2, a2, a3
	slli	a2, a2, 2
	andi	a2, a2, -32
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
