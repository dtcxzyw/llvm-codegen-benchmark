func0000000000000000:
	neg	a2, a2
	slli	a0, a0, 63
	and	a1, a1, a2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

