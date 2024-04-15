func000000000000000f:                   # @func000000000000000f
	divu	a0, a0, a1
	slli	a0, a0, 2
	li	a1, 40
	sub	a0, a1, a0
	ret
