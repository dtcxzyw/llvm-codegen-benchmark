func0000000000000842:
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, -3
	xor	a0, a0, a1
	xor	a1, a1, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	xor	a1, a1, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

