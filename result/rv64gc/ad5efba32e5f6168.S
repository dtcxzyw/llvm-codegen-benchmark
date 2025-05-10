func000000000000003f:
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	addi	a2, a2, 32
	andi	a2, a2, 254
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

