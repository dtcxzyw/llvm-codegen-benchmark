func0000000000000045:                   # @func0000000000000045
	addi	a2, a2, -2
	srli	a2, a2, 1
	sub	a0, a0, a1
	srai	a0, a0, 4
	add	a0, a0, a2
	ret
func0000000000000019:                   # @func0000000000000019
	sub	a1, a1, a2
	srai	a1, a1, 6
	addi	a0, a0, -1
	srli	a0, a0, 1
	add	a0, a0, a1
	ret
