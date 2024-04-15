func00000000000002c8:                   # @func00000000000002c8
	addi	a2, a2, -1
	srli	a2, a2, 12
	addi	a2, a2, 1
	mul	a1, a2, a1
	sltu	a0, a0, a1
	ret
