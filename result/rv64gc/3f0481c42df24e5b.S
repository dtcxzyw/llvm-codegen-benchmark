func0000000000000006:
	slli	a2, a2, 56
	slli	a1, a1, 56
	srai	a2, a2, 56
	srai	a1, a1, 56
	sub	a1, a1, a2
	slli	a1, a1, 8
	add	a0, a0, a1
	ret

