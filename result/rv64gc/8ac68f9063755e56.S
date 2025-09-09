func0000000000000026:
	slli	a0, a0, 48
	srai	a1, a0, 48
	srai	a0, a0, 63
	and	a0, a0, a1
	neg	a0, a0
	ret

