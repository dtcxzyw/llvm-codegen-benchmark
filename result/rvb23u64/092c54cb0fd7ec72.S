func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	addiw	a1, a1, 28
	xor	a0, a0, a1
	seqz	a0, a0
	ret

