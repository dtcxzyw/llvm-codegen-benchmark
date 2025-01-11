func0000000000000008:
	sext.w	a2, a0
	addiw	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	ret

