func0000000000000000:
	sext.w	a0, a0
	sub	a2, a2, a1
	srli	a2, a2, 4
	sext.w	a2, a2
	minu	a0, a0, a2
	ret

func0000000000000008:
	sext.w	a0, a0
	sub	a2, a2, a1
	srli	a2, a2, 2
	sext.w	a2, a2
	minu	a0, a0, a2
	ret

