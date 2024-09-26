func0000000000000005:                   # @func0000000000000005
	srai	a1, a1, 2
	addi	a1, a1, 2
	remu	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srai	a1, a1, 2
	addi	a1, a1, 1
	remu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srai	a1, a1, 32
	addi	a1, a1, 1
	remu	a0, a0, a1
	ret
