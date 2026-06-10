func0000000000000000:
	sub	a0, a0, a1
	li	a1, 1
	maxu	a1, a0, a1
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 1
	minu	a0, a0, a2
	ret

func0000000000000004:
	sub	a0, a0, a1
	li	a1, 1
	maxu	a1, a0, a1
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 1
	minu	a0, a0, a2
	ret

func0000000000000002:
	sub	a0, a0, a1
	li	a1, 1
	maxu	a1, a0, a1
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 4
	minu	a0, a0, a2
	ret

