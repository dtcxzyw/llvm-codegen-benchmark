func0000000000000001:
	sext.w	a2, a0
	sext.w	a1, a1
	blt	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:
	subw	a0, a0, a2
	ret

func0000000000000018:
	sext.w	a2, a0
	sext.w	a1, a1
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	subw	a0, a0, a1
	ret

func0000000000000019:
	sext.w	a2, a0
	sext.w	a1, a1
	blt	a2, a1, .LBB2_2
	mv	a2, a1
.LBB2_2:
	subw	a0, a0, a2
	ret

