func000000000000003f:
	xori	a3, a2, 255
	mul	a0, a0, a3
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000028:
	lui	a3, 16
	addi	a3, a3, -1
	xor	a3, a3, a1
	mul	a0, a3, a0
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

