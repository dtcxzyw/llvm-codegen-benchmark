func0000000000000042:
	sext.w	a2, a0
	srliw	a1, a1, 23
	addiw	a0, a0, -255
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

