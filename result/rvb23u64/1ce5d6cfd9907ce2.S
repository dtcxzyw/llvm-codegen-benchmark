func0000000000000044:
	add	a2, a2, a0
	sub	a1, a1, a2
	bseti	a2, zero, 63
	xnor	a0, a0, a2
	sltu	a0, a0, a1
	ret

