func0000000000000302:
	xor	a1, a1, a2
	sext.w	a0, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	xor	a1, a1, a2
	sext.w	a0, a0
	zext.b	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

