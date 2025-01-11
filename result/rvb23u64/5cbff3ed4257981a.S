func0000000000000041:
	srai	a1, a0, 32
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	srai	a1, a0, 32
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

