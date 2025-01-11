func000000000000002a:
	subw	a1, a1, a2
	li	a2, 14
	bge	a2, a1, .LBB0_2
	li	a0, 7
.LBB0_2:
	sext.w	a0, a0
	ret

func0000000000000026:
	subw	a1, a1, a2
	li	a2, 7
	bge	a1, a2, .LBB1_2
	li	a0, 8
.LBB1_2:
	sext.w	a0, a0
	ret

