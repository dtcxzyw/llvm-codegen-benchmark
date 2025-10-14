func0000000000000421:
	zext.w	a2, a2
	addiw	a1, a1, -61
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

