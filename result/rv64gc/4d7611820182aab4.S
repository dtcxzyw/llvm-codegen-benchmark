func0000000000000161:
	li	a3, 1
	sllw	a2, a3, a2
	and	a0, a0, a1
	addiw	a2, a2, 1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000001e1:
	li	a3, 1
	sllw	a2, a3, a2
	and	a0, a0, a1
	addiw	a2, a2, 1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

