func0000000000000006:
	sext.w	a2, a2
	slli	a1, a1, 63
	neg	a2, a2
	srai	a1, a1, 63
	and	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

