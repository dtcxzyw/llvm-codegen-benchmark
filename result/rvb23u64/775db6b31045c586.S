func000000000000001b:
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 4
	minu	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000013:
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 1
	minu	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	li	a2, 2
	minu	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000018:
	add	a1, a1, a2
	li	a2, 6
	minu	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000003:
	add	a1, a1, a2
	li	a2, 128
	minu	a1, a1, a2
	add	a0, a0, a1
	ret

