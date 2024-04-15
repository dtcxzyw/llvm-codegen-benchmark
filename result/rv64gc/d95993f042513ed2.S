func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	remu	a1, a1, a0
	sub	a0, a0, a1
	ret
