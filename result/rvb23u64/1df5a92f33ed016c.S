func000000000000003f:
	sh2add	a1, a1, a1
	sh2add	a0, a0, a0
	slli	a1, a1, 1
	addi	a1, a1, 32
	sh2add	a0, a0, a0
	andi	a1, a1, 254
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret

