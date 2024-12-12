func0000000000000046:                   # @func0000000000000046
	srai	a2, a2, 3
	sub	a0, a0, a1
	addi	a2, a2, 1
	srai	a0, a0, 2
	maxu	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	sub	a1, a1, a2
	srai	a0, a0, 2
	srai	a1, a1, 2
	addi	a0, a0, 1
	maxu	a0, a0, a1
	ret
