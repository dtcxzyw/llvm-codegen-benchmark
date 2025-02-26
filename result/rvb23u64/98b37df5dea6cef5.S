func0000000000000001:
	sext.b	a1, a1
	andi	a0, a0, 1
	addiw	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

