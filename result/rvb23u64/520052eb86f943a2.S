func00000000000000ef:
	srai	a3, a1, 2
	sub	a2, a2, a3
	maxu	a2, a3, a2
	sh2add	a0, a2, a0
	add	a0, a0, a1
	ret

func00000000000000af:
	srai	a3, a1, 6
	sub	a2, a2, a3
	maxu	a2, a3, a2
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret

