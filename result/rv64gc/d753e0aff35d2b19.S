func000000000000001f:                   # @func000000000000001f
	srli	a1, a1, 3
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	slli	a0, a0, 3
	ret
