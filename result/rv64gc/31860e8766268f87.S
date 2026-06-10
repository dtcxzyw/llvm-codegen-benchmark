func0000000000000042:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	addiw	a0, a0, -51
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

