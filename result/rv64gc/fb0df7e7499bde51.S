func0000000000000001:
	srai	a2, a0, 63
	sext.w	a1, a1
	or	a0, a0, a2
	add	a0, a0, a1
	ret

