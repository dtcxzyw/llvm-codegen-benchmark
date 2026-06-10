func00000000000000ff:
	li	a3, 11
	mul	a1, a1, a3
	slli	a3, a2, 3
	sub	a0, a0, a2
	add	a0, a0, a3
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

