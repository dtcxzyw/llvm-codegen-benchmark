func000000000000001a:
	sub	a1, a1, a2
	srai	a1, a1, 3
	srai	a0, a0, 3
	add	a0, a0, a1
	srai	a0, a0, 6
	ret

func0000000000000012:
	sub	a1, a1, a2
	srai	a1, a1, 3
	srai	a0, a0, 1
	add	a0, a0, a1
	srai	a0, a0, 6
	ret

