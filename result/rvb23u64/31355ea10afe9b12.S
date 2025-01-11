func00000000000000ef:
	srai	a0, a0, 2
	sub	a1, a1, a0
	maxu	a1, a0, a1
	add	a0, a0, a1
	slli	a0, a0, 2
	ret

func00000000000000af:
	srai	a0, a0, 6
	sub	a1, a1, a0
	maxu	a1, a0, a1
	add	a0, a0, a1
	slli	a0, a0, 6
	ret

