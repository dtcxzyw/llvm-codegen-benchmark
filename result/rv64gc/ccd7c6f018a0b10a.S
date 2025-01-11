func0000000000000001:
	neg	a3, a2
	sltiu	a2, a2, 2
	neg	a2, a2
	or	a2, a2, a3
	add	a0, a0, a1
	and	a0, a0, a2
	seqz	a0, a0
	ret

