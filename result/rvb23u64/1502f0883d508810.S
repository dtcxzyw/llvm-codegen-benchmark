func0000000000000018:
	neg	a2, a1
	max	a1, a1, a2
	srai	a2, a0, 63
	and	a1, a1, a2
	add	a0, a0, a1
	ret

