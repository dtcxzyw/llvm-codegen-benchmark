func0000000000000090:
	sext.w	a2, a2
	sh2add	a1, a1, a1
	sh3add	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 77
	ret

func0000000000000010:
	sext.w	a2, a2
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 56
	ret

