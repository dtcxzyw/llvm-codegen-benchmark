func0000000000000001:
	slli	a2, a1, 4
	slli	a1, a1, 7
	slli	a0, a0, 63
	sub	a1, a1, a2
	srai	a0, a0, 63
	or	a0, a0, a1
	ori	a0, a0, 8
	ret

