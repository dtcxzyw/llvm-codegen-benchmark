func0000000000000001:
	sext.w	a1, a1
	slli	a0, a0, 63
	slli	a2, a1, 4
	slli	a1, a1, 7
	sub	a1, a1, a2
	srai	a0, a0, 63
	or	a0, a0, a1
	ori	a0, a0, 8
	ret

