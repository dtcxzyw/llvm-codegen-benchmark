func0000000000000015:
	li	a3, 365
	mul	a1, a1, a3
	sext.w	a2, a2
	sext.w	a0, a0
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	lui	a3, 1
	addi	a3, a3, -496
	mul	a1, a1, a3
	sext.w	a2, a2
	sext.w	a0, a0
	add	a0, a0, a2
	add	a0, a0, a1
	ret

