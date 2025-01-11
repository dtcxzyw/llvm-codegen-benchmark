func0000000000000001:
	li	a2, 1
	maxu	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	seqz	a0, a0
	ret

