func0000000000000001:
	sext.w	a1, a1
	li	a2, 255
	minu	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a1, a1
	li	a2, 16
	minu	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a1, a1
	li	a2, 1023
	minu	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a1, a1
	li	a2, 127
	minu	a1, a1, a2
	subw	a0, a0, a1
	ret

