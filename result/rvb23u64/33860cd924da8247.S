func000000000000000e:
	sub	a1, a1, a2
	srai	a1, a1, 2
	sub	a0, a0, a1
	maxu	a0, a1, a0
	ret

func000000000000000a:
	sub	a1, a1, a2
	srai	a1, a1, 4
	sub	a0, a0, a1
	maxu	a0, a1, a0
	ret

