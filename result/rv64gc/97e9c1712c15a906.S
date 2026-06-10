func0000000000000000:
	li	a2, 52
	sext.w	a1, a0
	blt	a2, a1, .LBB0_2
	li	a1, 52
.LBB0_2:
	subw	a0, a1, a0
	ret

func0000000000000001:
	li	a2, 1570
	sext.w	a1, a0
	blt	a2, a1, .LBB1_2
	li	a1, 1570
.LBB1_2:
	subw	a0, a1, a0
	ret

