func0000000000000006:
	li	a2, -1
	add.uw	a0, a1, a0
	srli	a2, a2, 32
	minu	a0, a0, a2
	ret

func0000000000000000:
	add.uw	a0, a1, a0
	li	a1, 32
	minu	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	add	a0, a0, a1
	li	a1, 64
	minu	a0, a0, a1
	ret

