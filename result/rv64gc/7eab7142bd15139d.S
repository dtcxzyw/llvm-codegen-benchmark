func0000000000000000:
	li	a3, 64
	sext.w	a1, a1
	subw	a2, a3, a2
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	addw	a0, a0, a1
	ret

func0000000000000008:
	li	a4, 8
	sext.w	a3, a1
	subw	a1, a4, a2
	bltu	a1, a3, .LBB1_2
	mv	a1, a3
.LBB1_2:
	addw	a0, a0, a1
	ret

func0000000000000018:
	li	a3, 8
	sext.w	a1, a1
	subw	a2, a3, a2
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	addw	a0, a0, a1
	ret

