func0000000000000035:                   # @func0000000000000035
	sub	a1, a1, a2
	srai	a1, a1, 4
	srai	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000008d:                   # @func000000000000008d
	srai	a2, a2, 4
	sub	a0, a0, a1
	srai	a0, a0, 4
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000030:                   # @func0000000000000030
	sub	a1, a1, a2
	srai	a1, a1, 3
	srai	a0, a0, 2
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 1
	add	a0, a0, a1
	ret
