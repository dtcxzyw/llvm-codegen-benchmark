func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 55
	srli	a0, a0, 58
	li	a1, 64
	sub	a0, a1, a0
	slli	a0, a0, 3
	ret
