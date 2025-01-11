func000000000000001f:
	srlw	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

