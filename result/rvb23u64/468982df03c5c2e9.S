func0000000000000019:
	srai	a1, a1, 2
	srai	a0, a0, 2
	maxu	a1, a0, a1
	add	a0, a0, a1
	ret

func000000000000000b:
	srai	a1, a1, 32
	srai	a0, a0, 2
	maxu	a1, a0, a1
	add	a0, a0, a1
	ret

