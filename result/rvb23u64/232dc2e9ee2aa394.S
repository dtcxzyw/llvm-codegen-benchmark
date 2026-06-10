func0000000000000001:
	slli	a0, a0, 63
	sext.w	a1, a1
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

