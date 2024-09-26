func0000000000000095:                   # @func0000000000000095
	sub	a2, a0, a1
	srli	a3, a2, 63
	add	a2, a2, a3
	andi	a2, a2, -2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
