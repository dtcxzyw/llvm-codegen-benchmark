func0000000000000001:
	xori	a2, a2, 1
	binvi	a1, a1, 63
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

