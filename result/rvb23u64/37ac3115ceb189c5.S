func00000000000000ab:
	sext.w	a0, a0
	add	a1, a1, a0
	add	a0, a0, a0
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func00000000000000aa:
	sext.w	a0, a0
	sh2add	a1, a0, a1
	sh2add	a1, a0, a1
	sh2add	a0, a0, a1
	addi	a0, a0, -4
	ret

