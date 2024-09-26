func0000000000000004:                   # @func0000000000000004
	srai	a1, a1, 2
	addi	a0, a0, -1
	remu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srai	a1, a1, 4
	addi	a0, a0, 1
	remu	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srai	a1, a1, 3
	addi	a0, a0, 1
	remu	a0, a0, a1
	ret
