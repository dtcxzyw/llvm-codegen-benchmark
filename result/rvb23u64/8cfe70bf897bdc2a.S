func0000000000000002:
	sub	a1, a1, a2
	srai	a1, a1, 3
	min	a0, a1, a0
	ret

func0000000000000003:
	sub	a1, a1, a2
	srai	a1, a1, 1
	min	a0, a0, a1
	ret

