func0000000000000012:
	sext.w	a1, a1
	srai	a0, a0, 2
	maxu	a1, a0, a1
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 3
	minu	a0, a0, a1
	ret

func0000000000000016:
	sext.w	a1, a1
	srai	a0, a0, 2
	maxu	a1, a0, a1
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 3
	minu	a0, a0, a1
	ret

