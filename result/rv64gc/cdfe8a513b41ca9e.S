func00000000000001f4:
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func00000000000001f1:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

