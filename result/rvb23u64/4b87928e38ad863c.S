func000000000000002f:
	srl	a1, a1, a2
	andi	a1, a1, 31
	sh2add	a0, a1, a0
	addi	a0, a0, 2
	ret

