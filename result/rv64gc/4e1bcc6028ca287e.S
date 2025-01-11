func0000000000000001:
	sub	a1, a1, a2
	slli	a0, a0, 63
	srai	a1, a1, 3
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

