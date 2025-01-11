func000000000000001f:
	andi	a1, a1, 1
	slli	a1, a1, 2
	srlw	a1, a2, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 1
	ret

