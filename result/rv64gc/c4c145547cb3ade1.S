func0000000000000050:
	addi	a2, a1, -1
	sltiu	a1, a1, 3
	seqz	a2, a2
	xori	a1, a1, 1
	or	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret

