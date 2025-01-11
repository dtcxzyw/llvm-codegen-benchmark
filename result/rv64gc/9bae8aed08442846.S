func000000000000000d:
	sub	a1, a1, a2
	srai	a1, a1, 4
	srai	a0, a0, 4
	sub	a0, a1, a0
	ret

func000000000000000f:
	sub	a1, a1, a2
	srai	a1, a1, 2
	srai	a0, a0, 2
	sub	a0, a1, a0
	ret

func0000000000000005:
	sub	a1, a1, a2
	srai	a1, a1, 2
	srai	a0, a0, 32
	sub	a0, a1, a0
	ret

