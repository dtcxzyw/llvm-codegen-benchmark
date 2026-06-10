func000000000000005b:
	li	a1, 1
	srli	a0, a0, 2
	maxu	a1, a0, a1
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 3
	minu	a0, a0, a2
	slli	a0, a0, 2
	ret

func000000000000001b:
	li	a1, 1
	srli	a0, a0, 2
	maxu	a1, a0, a1
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 3
	minu	a0, a0, a2
	slli	a0, a0, 2
	ret

