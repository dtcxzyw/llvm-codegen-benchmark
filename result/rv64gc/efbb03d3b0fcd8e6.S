func0000000000000005:                   # @func0000000000000005
	sub	a2, a2, a1
	srai	a2, a2, 2
	addi	a2, a2, 2
	remu	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	sub	a2, a2, a1
	srai	a2, a2, 3
	addi	a2, a2, 1
	remu	a0, a0, a2
	ret
