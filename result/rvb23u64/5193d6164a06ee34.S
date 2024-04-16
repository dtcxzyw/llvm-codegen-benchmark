func000000000000002d:                   # @func000000000000002d
	sub	a0, a0, a1
	srai	a0, a0, 3
	ori	a0, a0, 1
	li	a1, 2
	sub	a0, a1, a0
	ret
