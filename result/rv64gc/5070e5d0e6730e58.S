func0000000000000055:
	slli	a2, a2, 48
	srai	a2, a2, 48
	add	a1, a1, a2
	slli	a2, a1, 3
	sub	a1, a1, a0
	sub	a0, a2, a1
	addiw	a0, a0, -7
	ret

