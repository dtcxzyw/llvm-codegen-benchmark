func0000000000000031:
	srai	a2, a2, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	srai	a0, a0, 2
	ret

func0000000000000021:
	sh1add	a1, a2, a1
	sub	a0, a0, a1
	srai	a0, a0, 3
	ret

