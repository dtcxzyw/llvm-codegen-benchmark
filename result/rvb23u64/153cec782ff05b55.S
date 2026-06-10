func0000000000000021:
	rev8	a0, a0
	sext.w	a1, a1
	srai	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	rev8	a0, a0
	sext.w	a1, a1
	srai	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

