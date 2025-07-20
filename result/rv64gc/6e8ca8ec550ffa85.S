func00000000000000ff:
	slli	a3, a2, 3
	sub	a0, a0, a2
	li	a2, 11
	add	a0, a0, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

