func0000000000000015:
	sext.w	a2, a2
	slli	a3, a2, 3
	slli	a2, a2, 4
	sext.w	a1, a1
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	lui	a3, 244
	sext.w	a2, a2
	addi	a3, a3, 576
	mul	a2, a2, a3
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

