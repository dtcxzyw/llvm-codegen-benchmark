func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 35
	srli	a1, a1, 58
	andi	a0, a0, 63
	sub	a0, a0, a1
	ret
