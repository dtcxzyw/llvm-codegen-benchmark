func000000000000001a:
	sext.w	a2, a2
	sh1add	a2, a2, a2
	sh2add	a0, a2, a0
	addi	a1, a1, 1
	sh2add	a0, a1, a0
	ret

