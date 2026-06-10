func000000000000000f:
	lui	a1, 16
	sext.w	a0, a0
	addi	a1, a1, -1
	minu	a0, a0, a1
	lui	a1, 64
	sh2add	a0, a0, a1
	ret

