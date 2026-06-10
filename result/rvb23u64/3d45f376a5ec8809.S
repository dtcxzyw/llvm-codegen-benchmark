func0000000000000005:
	bseti	a3, zero, 63
	sub	a2, a2, a0
	xnor	a0, a1, a3
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000008:
	not	a1, a1
	sub	a2, a2, a0
	sltu	a0, a1, a2
	ret

