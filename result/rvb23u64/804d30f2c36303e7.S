func0000000000000005:
	bseti	a3, zero, 63
	xnor	a2, a2, a3
	sub	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000048:
	not	a2, a2
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000008:
	not	a2, a2
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret

