func00000000000000a1:
	sext.w	a0, a0
	andi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	andi	a1, a1, 1
	sub	a0, a0, a1
	addiw	a0, a0, -31
	seqz	a0, a0
	ret

