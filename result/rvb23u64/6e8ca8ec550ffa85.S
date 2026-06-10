func00000000000000ff:
	sh2add	a3, a1, a1
	sub	a0, a0, a2
	slli	a2, a2, 3
	sh1add	a1, a3, a1
	add	a0, a0, a2
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

