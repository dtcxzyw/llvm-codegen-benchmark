func000000000000001b:
	li	a2, 1
	maxu	a2, a1, a2
	li	a3, -1
	add	a1, a1, a2
	srli	a3, a3, 4
	minu	a1, a1, a3
	sh3add	a0, a1, a0
	ret

func0000000000000013:
	li	a2, 1
	maxu	a2, a1, a2
	li	a3, -1
	add	a1, a1, a2
	srli	a3, a3, 1
	minu	a1, a1, a3
	add	a0, a0, a1
	ret

