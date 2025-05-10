func0000000000000037:
	slli	a3, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000036:
	srai	a3, a1, 29
	srai	a1, a1, 27
	add	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

