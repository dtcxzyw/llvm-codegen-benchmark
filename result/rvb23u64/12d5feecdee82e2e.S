func0000000000000021:
	sext.w	a2, a2
	li	a3, 1
	max	a2, a2, a3
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a2, a2
	li	a3, -1
	max	a2, a2, a3
	zext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

