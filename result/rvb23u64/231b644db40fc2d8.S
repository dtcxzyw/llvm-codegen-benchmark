func000000000000000e:
	or	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	li	a1, 1094
	sh2add	a0, a1, a0
	ret

func000000000000001e:
	or	a1, a1, a2
	li	a2, 22
	sext.w	a1, a1
	mul	a1, a1, a2
	lui	a2, 3
	addi	a2, a2, 1348
	add	a0, a0, a2
	add	a0, a0, a1
	ret

