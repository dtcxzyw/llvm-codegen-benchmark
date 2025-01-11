func0000000000000000:
	srli	a1, a1, 4
	srli	a0, a0, 3
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	ret

func0000000000000060:
	srli	a1, a1, 2
	srli	a0, a0, 3
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	ret

