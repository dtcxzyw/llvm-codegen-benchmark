func0000000000000044:
	sext.w	a1, a1
	subw	a2, a2, a0
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	addw	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a1, a1
	subw	a2, a2, a0
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	addw	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	subw	a2, a2, a0
	bltu	a2, a1, .LBB2_2
	mv	a2, a1
.LBB2_2:
	addw	a0, a0, a2
	ret

