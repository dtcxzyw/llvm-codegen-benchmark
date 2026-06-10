func0000000000000042:
	xor	a1, a1, a0
	sext.w	a0, a0
	addiw	a1, a1, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

