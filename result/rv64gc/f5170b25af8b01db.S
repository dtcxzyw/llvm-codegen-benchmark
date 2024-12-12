func0000000000000526:                   # @func0000000000000526
	srai	a1, a1, 4
	addi	a1, a1, 1
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	slli	a0, a0, 2
	slt	a0, a0, a1
	ret
func0000000000000506:                   # @func0000000000000506
	srai	a1, a1, 3
	addi	a1, a1, 1
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	slli	a0, a0, 2
	slt	a0, a0, a1
	ret
