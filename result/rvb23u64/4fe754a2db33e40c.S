func0000000000000000:
	li	a2, 8
	sext.w	a0, a0
	subw	a2, a2, a1
	min	a0, a0, a2
	ret

func0000000000000002:
	li	a2, 496
	sext.w	a0, a0
	subw	a2, a2, a1
	min	a0, a2, a0
	ret

func0000000000000006:
	li	a2, 496
	sext.w	a0, a0
	subw	a2, a2, a1
	min	a0, a2, a0
	ret

