func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 32
	srli	a1, a1, 32
	divu	a0, a0, a1
	slli	a0, a0, 2
	li	a1, 40
	sub	a0, a1, a0
	ret
