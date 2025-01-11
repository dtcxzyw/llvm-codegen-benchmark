func0000000000000001:
	addiw	a1, a1, -8
	andi	a0, a0, -8
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

