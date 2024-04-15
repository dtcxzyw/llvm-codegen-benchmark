func0000000000000005:                   # @func0000000000000005
	sub	a1, a1, a2
	srai	a1, a1, 2
	addi	a1, a1, 2
	remu	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sub	a1, a1, a2
	srai	a1, a1, 3
	addi	a1, a1, 1
	remu	a0, a0, a1
	ret
