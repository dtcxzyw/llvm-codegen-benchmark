func0000000000000061:
	sext.w	a0, a0
	slliw	a1, a1, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret

