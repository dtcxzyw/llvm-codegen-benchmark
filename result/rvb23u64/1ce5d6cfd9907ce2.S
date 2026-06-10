func0000000000000044:
	bseti	a3, zero, 63
	add	a2, a2, a0
	sub	a1, a1, a2
	xnor	a0, a0, a3
	sltu	a0, a0, a1
	ret

