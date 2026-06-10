func0000000000000000:
	li	a1, 12
	sext.w	a0, a0
	minu	a0, a0, a1
	li	a1, 1
	maxu	a0, a0, a1
	ret

func0000000000000003:
	li	a1, 127
	sext.w	a0, a0
	minu	a0, a0, a1
	li	a1, 1
	maxu	a0, a0, a1
	ret

func0000000000000001:
	li	a1, 15
	sext.w	a0, a0
	minu	a0, a0, a1
	li	a1, 2
	maxu	a0, a0, a1
	ret

func0000000000000002:
	li	a1, 30
	sext.w	a0, a0
	minu	a0, a0, a1
	li	a1, 1
	maxu	a0, a0, a1
	ret

