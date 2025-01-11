func0000000000000026:
	mv	a2, a0
	sext.w	a0, a1
	sext.w	a2, a2
	blt	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000006:
	subw	a2, a0, a1
	bltz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func000000000000000a:
	subw	a2, a0, a1
	bgtz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000008:
	subw	a2, a1, a0
	li	a3, -4
	bltu	a3, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func000000000000002a:
	sext.w	a2, a0
	sext.w	a0, a1
	blt	a0, a2, .LBB4_2
	mv	a0, a2
.LBB4_2:
	ret

