func0000000000000001:
	slli	a2, a2, 61
	slli	a0, a0, 63
	srai	a2, a2, 63
	and	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

