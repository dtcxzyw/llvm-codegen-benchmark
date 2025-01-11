func0000000000000101:
	not	a2, a2
	sltiu	a0, a0, 2
	and	a1, a1, a2
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

