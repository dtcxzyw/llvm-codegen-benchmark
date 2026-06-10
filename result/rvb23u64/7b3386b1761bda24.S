func0000000000000012:
	sub	a0, a0, a1
	srai	a0, a0, 3
	li	a1, 1
	maxu	a1, a0, a1
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 4
	minu	a0, a0, a2
	ret

func0000000000000010:
	sub	a0, a0, a1
	srai	a0, a0, 1
	li	a1, 1
	maxu	a1, a0, a1
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 2
	minu	a0, a0, a2
	ret

func0000000000000016:
	sub	a0, a0, a1
	srai	a0, a0, 3
	li	a1, 1
	maxu	a1, a0, a1
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 4
	minu	a0, a0, a2
	ret

