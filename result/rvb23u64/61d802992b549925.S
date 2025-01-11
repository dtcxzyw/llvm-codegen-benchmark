func0000000000000021:
	sext.w	a0, a0
	li	a2, 1
	andn	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	li	a2, 1
	andn	a1, a2, a1
	slt	a0, a0, a1
	ret

