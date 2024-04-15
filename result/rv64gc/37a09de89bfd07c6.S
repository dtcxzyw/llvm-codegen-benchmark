func000000000000002d:                   # @func000000000000002d
	srai	a1, a1, 2
	srai	a0, a0, 2
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
