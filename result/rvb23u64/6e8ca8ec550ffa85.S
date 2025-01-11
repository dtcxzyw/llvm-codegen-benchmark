func00000000000000ff:
	slli	a3, a2, 3
	subw	a0, a0, a2
	sh2add	a2, a1, a1
	add	a0, a0, a3
	sh1add	a1, a2, a1
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

