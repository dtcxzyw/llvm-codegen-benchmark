func0000000000000001:
	xori	a2, a2, 1
	addiw	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

