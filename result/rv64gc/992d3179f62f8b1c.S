func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a2
	sub	a0, a1, a0
	ret
