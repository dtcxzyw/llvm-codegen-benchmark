func0000000000000065:
	sext.w	a0, a0
	sub	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -1
	minu	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000061:
	sext.w	a0, a0
	sub	a1, a1, a2
	lui	a2, 16
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

