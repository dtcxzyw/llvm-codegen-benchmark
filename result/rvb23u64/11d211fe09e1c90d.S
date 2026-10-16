func0000000000000520:
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a3, a1, a2
	maxu	a1, a1, a2
	sub	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a2, a2
	sext.w	a1, a1
	max	a3, a1, a2
	min	a1, a1, a2
	sub	a1, a1, a3
	addw	a0, a0, a1
	ret

func00000000000005a0:
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a3, a1, a2
	maxu	a1, a1, a2
	sub	a1, a1, a3
	addw	a0, a0, a1
	ret

