func0000000000000000:
	sext.w	a0, a0
	srai	a1, a0, 63
	and	a0, a0, a1
	not	a0, a0
	ret

