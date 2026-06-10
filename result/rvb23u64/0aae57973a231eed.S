func000000000000005b:
	srai	a1, a1, 3
	li	a2, 1
	maxu	a2, a1, a2
	li	a3, -1
	add	a1, a1, a2
	srli	a3, a3, 4
	minu	a1, a1, a3
	sh3add	a0, a1, a0
	ret

