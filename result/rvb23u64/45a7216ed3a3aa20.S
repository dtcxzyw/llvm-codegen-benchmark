func0000000000000001:
	sub	a2, a2, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000005:
	sub	a2, a2, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

