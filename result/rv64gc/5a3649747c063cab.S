func0000000000000024:                   # @func0000000000000024
	andi	a2, a2, 63
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a2, a2, a0
	sub	a0, a1, a2
	ret
