func0000000000000055:
	zext.b	a2, a2
	li	a3, -100
	add	a0, a0, a1
	mul	a2, a2, a3
	add	a0, a0, a2
	li	a1, 1600
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000054:
	zext.b	a2, a2
	lui	a3, 1048393
	add	a0, a0, a1
	lui	a1, 23400
	addi	a3, a3, 768
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

