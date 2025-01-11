func0000000000000012:
	sub	a0, a0, a1
	li	a1, 1
	srai	a0, a0, 3
	maxu	a1, a0, a1
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 4
	minu	a0, a0, a1
	ret

func0000000000000010:
	sub	a0, a0, a1
	li	a1, 1
	srai	a0, a0, 1
	maxu	a1, a0, a1
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 2
	minu	a0, a0, a1
	ret

func0000000000000016:
	sub	a0, a0, a1
	li	a1, 1
	srai	a0, a0, 3
	maxu	a1, a0, a1
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 4
	minu	a0, a0, a1
	ret

