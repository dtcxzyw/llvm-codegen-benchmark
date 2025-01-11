func00000000000000aa:
	sh3add	a2, a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	zext.w	a0, a0
	ret

func0000000000000000:
	lui	a3, 1
	add	a0, a0, a1
	lui	a1, 231123
	addi	a3, a3, -496
	addi	a1, a1, 1392
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret

