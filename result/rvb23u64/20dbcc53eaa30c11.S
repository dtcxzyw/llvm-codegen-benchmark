func0000000000000006:
	sext.w	a0, a0
	li	a2, 128
	minu	a1, a1, a2
	maxu	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	li	a2, -1
	srli	a2, a2, 32
	minu	a1, a1, a2
	sext.w	a1, a1
	maxu	a0, a0, a1
	ret

