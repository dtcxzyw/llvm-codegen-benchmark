func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	slli	a0, a0, 63
	srli	a1, a1, 4
	srai	a0, a0, 63
	andi	a0, a0, -128
	add	a0, a0, a1
	ret
