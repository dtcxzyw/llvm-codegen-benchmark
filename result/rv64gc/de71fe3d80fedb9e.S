func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 10
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	ret
