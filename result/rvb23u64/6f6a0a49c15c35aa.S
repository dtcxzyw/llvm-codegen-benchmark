func00000000000000aa:
	sh2add	a0, a0, a0
	andi	a1, a1, 15
	bseti	a2, zero, 63
	xnor	a1, a1, a2
	slli	a0, a0, 1
	slt	a0, a1, a0
	ret

