func0000000000000026:
	sext.w	a0, a0
	slli	a2, a2, 48
	slli	a1, a1, 63
	srai	a2, a2, 48
	srai	a1, a1, 63
	and	a1, a1, a2
	neg	a1, a1
	slt	a0, a1, a0
	ret

