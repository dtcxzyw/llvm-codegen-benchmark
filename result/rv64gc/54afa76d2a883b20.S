func000000000000000a:
	sext.w	a1, a1
	slli	a2, a2, 48
	srai	a2, a2, 48
	slt	a1, a2, a1
	neg	a1, a1
	and	a0, a0, a1
	ret

