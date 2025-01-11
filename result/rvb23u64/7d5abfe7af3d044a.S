func0000000000000032:
	srai	a1, a1, 2
	srai	a0, a0, 2
	maxu	a1, a0, a1
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 3
	minu	a0, a0, a1
	ret

func0000000000000016:
	srai	a1, a1, 32
	srai	a0, a0, 2
	maxu	a1, a0, a1
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 3
	minu	a0, a0, a1
	ret

