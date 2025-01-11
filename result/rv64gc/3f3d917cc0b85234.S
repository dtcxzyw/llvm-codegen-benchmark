func0000000000000001:
	neg	a2, a1
	sltiu	a1, a1, 2
	neg	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret

