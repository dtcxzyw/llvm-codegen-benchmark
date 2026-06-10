func0000000000000010:
	sext.w	a2, a2
	li	a3, 184
	mul	a2, a2, a3
	lui	a3, 12
	add	a0, a0, a1
	addi	a1, a3, 400
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000d0:
	lui	a3, 1
	sext.w	a2, a2
	addi	a3, a3, 260
	mul	a2, a2, a3
	lui	a3, 544
	add	a0, a0, a1
	addi	a3, a3, 20
	add	a0, a0, a3
	add	a0, a0, a2
	ret

