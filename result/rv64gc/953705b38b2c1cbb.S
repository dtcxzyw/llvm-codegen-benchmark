func0000000000000024:
	sub	a2, a2, a1
	srai	a2, a2, 3
	sltu	a1, a0, a2
	neg	a1, a1
	and	a0, a0, a1
	ret

