func0000000000000004:
	li	a2, 1
	sext.w	a0, a0
	sllw	a1, a2, a1
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000005:
	li	a3, 1
	sext.w	a2, a0
	sllw	a0, a3, a1
	blt	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

