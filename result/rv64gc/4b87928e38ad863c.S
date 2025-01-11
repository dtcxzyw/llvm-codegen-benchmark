func000000000000002f:
	srl	a1, a1, a2
	andi	a1, a1, 31
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

