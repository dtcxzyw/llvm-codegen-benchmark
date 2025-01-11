func0000000000000001:
	neg	a2, a1
	and	a0, a0, a1
	and	a0, a0, a2
	seqz	a0, a0
	ret

