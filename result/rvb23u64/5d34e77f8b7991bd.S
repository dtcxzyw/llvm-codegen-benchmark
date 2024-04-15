func000000000000001f:                   # @func000000000000001f
	sub	a0, a0, a1
	srli	a0, a0, 2
	li	a1, 8
	sub	a0, a1, a0
	slli	a0, a0, 2
	ret
