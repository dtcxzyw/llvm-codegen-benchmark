func0000000000000294:
	bseti	a3, zero, 63
	slti	a0, a0, 9
	xnor	a2, a2, a3
	slt	a1, a2, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

