func0000000000000001:
	xori	a2, a2, 1
	addiw	a0, a0, -1
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

