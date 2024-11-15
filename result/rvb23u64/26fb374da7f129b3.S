func0000000000000035:                   # @func0000000000000035
	sub	a1, a1, a2
	srai	a1, a1, 4
	srai	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000002d:                   # @func000000000000002d
	sub	a1, a1, a2
	srai	a1, a1, 4
	srai	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000030:                   # @func0000000000000030
	sub	a1, a1, a2
	srai	a0, a0, 3
	li	a2, -1
	srai	a1, a1, 2
	add	a0, a0, a1
	srli	a2, a2, 1
	add	a0, a0, a2
	ret
