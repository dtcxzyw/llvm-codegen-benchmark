func0000000000000000:
	slli	a0, a0, 48
	srai	a0, a0, 48
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

