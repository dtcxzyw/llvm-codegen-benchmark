func0000000000000024:
	divu	a1, a1, a2
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret

func0000000000000021:
	divu	a1, a1, a2
	srai	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

