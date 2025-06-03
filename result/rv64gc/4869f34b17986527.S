func0000000000000010:
	sext.w	a2, a2
	li	a3, 184
	add	a0, a0, a1
	lui	a1, 12
	mul	a2, a2, a3
	add	a0, a0, a2
	addi	a1, a1, 400
	add	a0, a0, a1
	ret

func00000000000000d0:
	sext.w	a2, a2
	lui	a3, 1
	add	a0, a0, a1
	lui	a1, 544
	addi	a3, a3, 260
	addi	a1, a1, 20
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

