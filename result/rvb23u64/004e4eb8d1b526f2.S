func0000000000000044:
	sext.w	a2, a2
	sub	a0, a0, a1
	bseti	a1, zero, 63
	sub	a2, a2, a0
	xnor	a0, a0, a1
	sltu	a0, a0, a2
	ret

