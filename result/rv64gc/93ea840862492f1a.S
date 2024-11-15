func0000000000000045:                   # @func0000000000000045
	addi	a2, a2, -2
	sub	a0, a0, a1
	srli	a2, a2, 1
	srai	a0, a0, 4
	add	a0, a0, a2
	ret
func00000000000000c5:                   # @func00000000000000c5
	addi	a2, a2, 39
	sub	a0, a0, a1
	srli	a2, a2, 3
	srai	a0, a0, 3
	add	a0, a0, a2
	ret
func0000000000000019:                   # @func0000000000000019
	sub	a1, a1, a2
	addi	a0, a0, -1
	srai	a1, a1, 6
	srli	a0, a0, 1
	add	a0, a0, a1
	ret
