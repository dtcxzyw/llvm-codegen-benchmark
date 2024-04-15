func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 34
	srli	a1, a1, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a1, a0
	ret
