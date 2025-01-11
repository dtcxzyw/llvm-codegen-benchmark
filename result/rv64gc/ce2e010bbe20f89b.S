func0000000000000001:
	slli	a1, a0, 31
	srai	a1, a1, 63
	and	a0, a0, a1
	ret

