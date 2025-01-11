func000000000000001f:
	lui	a3, 524288
	sub	a0, a0, a1
	addi	a3, a3, -3
	divuw	a1, a3, a2
	addi	a0, a0, 1
	mul	a0, a0, a1
	ret

func000000000000003f:
	lui	a3, 524288
	sub	a0, a0, a1
	addi	a3, a3, -3
	divuw	a1, a3, a2
	addi	a0, a0, 1
	mul	a0, a0, a1
	ret

