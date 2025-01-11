func000000000000000d:
	sub	a2, a2, a1
	srai	a2, a2, 4
	srai	a0, a0, 4
	sub	a0, a2, a0
	ret

func000000000000000f:
	sub	a2, a2, a1
	srai	a2, a2, 2
	srai	a0, a0, 2
	sub	a0, a2, a0
	ret

func0000000000000005:
	sub	a2, a2, a1
	srai	a2, a2, 2
	srai	a0, a0, 32
	sub	a0, a2, a0
	ret

