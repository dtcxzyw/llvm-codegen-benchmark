func0000000000000004:
	sext.w	a1, a1
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func00000000000000ac:
	sext.w	a1, a1
	addiw	a2, a2, 16
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

