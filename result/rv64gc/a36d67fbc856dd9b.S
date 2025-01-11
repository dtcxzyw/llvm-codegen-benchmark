func0000000000000061:
	sext.w	a0, a0
	andi	a2, a2, 1
	sllw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

