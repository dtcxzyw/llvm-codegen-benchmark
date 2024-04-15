func00000000000001f4:                   # @func00000000000001f4
	lui	a3, 524288
	addi	a3, a3, -3
	divuw	a2, a3, a2
	addi	a1, a1, 1
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
