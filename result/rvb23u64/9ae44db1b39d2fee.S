func0000000000000000:
	sext.w	a1, a0
	li	a2, 17
	min	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a0
	li	a2, 128
	min	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a1, a0
	min	a1, a1, zero
	subw	a0, a0, a1
	ret

