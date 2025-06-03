func0000000000000016:
	sext.w	a2, a2
	lui	a3, 8
	addi	a3, a3, -1
	min	a2, a2, a3
	addi	a2, a2, 1
	mulw	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a2, a2
	li	a3, 1
	min	a2, a2, a3
	addi	a2, a2, -1
	mulw	a1, a2, a1
	sh2add	a0, a1, a0
	ret

