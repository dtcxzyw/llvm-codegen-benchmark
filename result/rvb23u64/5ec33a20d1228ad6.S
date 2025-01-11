func000000000000001a:
	srai	a1, a1, 32
	srai	a0, a0, 32
	sub	a0, a0, a1
	srai	a0, a0, 1
	ret

func0000000000000012:
	srai	a1, a1, 28
	srai	a0, a0, 28
	sub	a0, a0, a1
	srai	a0, a0, 4
	ret

func0000000000000002:
	srai	a1, a1, 1
	srai	a0, a0, 1
	sub	a0, a0, a1
	srai	a0, a0, 7
	ret

