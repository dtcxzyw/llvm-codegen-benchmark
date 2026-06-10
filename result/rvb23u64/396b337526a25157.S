func0000000000000003:
	li	a1, 6
	sext.w	a0, a0
	minu	a0, a0, a1
	bset	a0, zero, a0
	ret

func0000000000000002:
	li	a1, 31
	sext.w	a0, a0
	minu	a0, a0, a1
	bset	a0, zero, a0
	ret

func0000000000000001:
	li	a1, 8
	sext.w	a0, a0
	minu	a0, a0, a1
	li	a1, -1
	sllw	a0, a1, a0
	ret

