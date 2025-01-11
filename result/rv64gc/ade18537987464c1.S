func0000000000000061:
	sub	a1, a1, a2
	srai	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000f8:
	sub	a1, a1, a2
	srai	a1, a1, 5
	sub	a0, a0, a1
	sltu	a0, a0, a1
	ret

