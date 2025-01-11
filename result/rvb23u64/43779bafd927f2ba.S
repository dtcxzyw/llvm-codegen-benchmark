func0000000000000004:
	sub	a1, a1, a2
	bseti	a2, zero, 63
	xnor	a1, a1, a2
	sltu	a0, a1, a0
	ret

