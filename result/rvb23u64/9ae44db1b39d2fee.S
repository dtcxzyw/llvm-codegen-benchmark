func0000000000000000:
	li	a1, 17
	sext.w	a2, a0
	min	a1, a2, a1
	subw	a0, a0, a1
	ret

func0000000000000001:
	li	a1, 128
	sext.w	a2, a0
	min	a1, a2, a1
	subw	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a1, a0
	min	a1, a1, zero
	subw	a0, a0, a1
	ret

