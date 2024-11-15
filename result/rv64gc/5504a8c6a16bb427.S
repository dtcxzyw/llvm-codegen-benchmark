func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 35
	slli	a0, a0, 35
	srli	a1, a1, 58
	srli	a0, a0, 58
	sub	a0, a0, a1
	ret
