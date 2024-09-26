func0000000000000045:                   # @func0000000000000045
	sub	a1, a1, a0
	addi	a1, a1, 8
	srai	a1, a1, 3
	neg	a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a1, a1, a0
	addi	a1, a1, -8
	srai	a1, a1, 3
	neg	a0, a1
	ret
