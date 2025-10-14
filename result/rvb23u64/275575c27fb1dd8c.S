func0000000000000001:
	xori	a1, a1, -128
	or	a0, a0, a1
	addiw	a0, a0, 1
	seqz	a0, a0
	ret

