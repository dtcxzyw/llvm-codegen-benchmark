func000000000000003b:
	srli	a1, a1, 2
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 3
	minu	a0, a0, a1
	slli	a0, a0, 2
	ret

func000000000000001b:
	srli	a1, a1, 6
	add	a0, a0, a1
	li	a1, 6
	minu	a0, a0, a1
	slli	a0, a0, 3
	ret

