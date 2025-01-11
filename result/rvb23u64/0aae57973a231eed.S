func000000000000005b:
	srai	a1, a1, 3
	li	a2, 1
	maxu	a2, a1, a2
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 4
	minu	a1, a1, a2
	sh3add	a0, a1, a0
	ret

