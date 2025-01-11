func000000000000002c:
	srai	a2, a2, 5
	slli	a2, a2, 4
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000020:
	srai	a2, a2, 4
	sh3add	a1, a2, a1
	sub	a0, a0, a1
	ret

