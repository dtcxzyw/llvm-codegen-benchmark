func00000000000001d4:                   # @func00000000000001d4
	lui	a3, 524288
	addi	a3, a3, -3
	divuw	a2, a3, a2
	mul	a1, a1, a2
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
