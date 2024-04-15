func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a1, a0
	andi	a0, a0, -8
	ret
