func0000000000000001:
	sub	a2, a2, a1
	slli	a0, a0, 63
	srai	a2, a2, 3
	srai	a0, a0, 63
	or	a0, a0, a2
	ret

