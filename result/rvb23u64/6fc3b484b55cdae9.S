func0000000000000000:
	li	a1, 64
	srli	a0, a0, 4
	sext.w	a0, a0
	minu	a0, a0, a1
	ret

func0000000000000001:
	li	a1, 256
	srli	a0, a0, 3
	sext.w	a0, a0
	minu	a0, a0, a1
	ret

