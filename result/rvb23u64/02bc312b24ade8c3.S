func0000000000000061:
	sub	a2, a2, a1
	srai	a2, a2, 3
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000f8:
	sub	a2, a2, a1
	srai	a2, a2, 5
	sub	a0, a0, a2
	sltu	a0, a0, a2
	ret

