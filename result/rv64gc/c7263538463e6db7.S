func0000000000000181:
	add	a1, a1, a2
	sext.w	a0, a0
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	add	a1, a1, a2
	sext.w	a0, a0
	andi	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret

