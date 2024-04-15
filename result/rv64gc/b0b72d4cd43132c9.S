func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 49
	srli	a1, a1, 59
	andi	a0, a0, 31
	sub	a0, a1, a0
	ret
