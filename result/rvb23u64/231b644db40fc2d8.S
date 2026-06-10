func000000000000000e:
	or	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	li	a1, 1094
	sh2add	a0, a1, a0
	ret

func000000000000001e:
	or	a1, a1, a2
	sext.w	a1, a1
	sh2add	a2, a1, a1
	sh1add	a1, a2, a1
	sh1add	a0, a1, a0
	lui	a1, 3
	addi	a1, a1, 1348
	add	a0, a0, a1
	ret

