func0000000000000001:
	slli	a1, a1, 48
	slli	a0, a0, 63
	srai	a1, a1, 48
	neg	a1, a1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

