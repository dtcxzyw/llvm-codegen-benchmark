func0000000000000055:
	zext.b	a1, a1
	li	a2, -100
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, 2040
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000077:
	zext.b	a1, a1
	li	a2, 94
	mul	a1, a1, a2
	lui	a2, 1048572
	add	a0, a0, a1
	addi	a1, a2, 1089
	addw	a0, a0, a1
	ret

