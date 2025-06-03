func0000000000000015:
	sext.w	a2, a2
	sext.w	a1, a1
	sh1add	a2, a2, a2
	add	a0, a0, a1
	sh3add	a0, a2, a0
	ret

func0000000000000010:
	sext.w	a2, a2
	lui	a3, 244
	sext.w	a1, a1
	addi	a3, a3, 576
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

