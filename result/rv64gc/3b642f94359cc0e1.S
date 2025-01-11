func000000000000003f:
	li	a3, 11
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, 63
	ret

