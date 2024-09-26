func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	add	a0, a0, a1
	srli	a1, a0, 63
	add	a1, a1, a0
	andi	a1, a1, -2
	sub	a0, a0, a1
	ret
