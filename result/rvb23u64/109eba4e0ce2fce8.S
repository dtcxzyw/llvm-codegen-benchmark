func0000000000000005:                   # @func0000000000000005
	srai	a1, a1, 1
	srai	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000035:                   # @func0000000000000035
	srai	a1, a1, 4
	srai	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000002d:                   # @func000000000000002d
	srai	a1, a1, 4
	srai	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000030:                   # @func0000000000000030
	srai	a1, a1, 2
	srai	a0, a0, 3
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 1
	add	a0, a0, a1
	ret
