func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 63
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 3
	sub	a0, a0, a2
	add	a0, a0, a1
	ret
