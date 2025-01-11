func0000000000000000:
	sext.w	a1, a1
	li	a3, 64
	subw	a2, a3, a2
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	addw	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	li	a3, 8
	subw	a2, a3, a2
	bltu	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:
	addw	a0, a0, a2
	ret

func0000000000000018:
	sext.w	a1, a1
	li	a3, 8
	subw	a2, a3, a2
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	addw	a0, a0, a1
	ret

