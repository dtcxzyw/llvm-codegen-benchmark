func00000000000004e4:
	lui	a2, 524288
	addi	a2, a2, -3
	divuw	a2, a2, a1
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret

