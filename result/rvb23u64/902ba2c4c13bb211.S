func000000000000000a:
	sext.h	a1, a1
	sext.w	a0, a0
	max	a1, a1, zero
	slt	a0, a1, a0
	ret

func0000000000000001:
	sext.h	a1, a1
	li	a2, 2
	sext.w	a0, a0
	max	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

