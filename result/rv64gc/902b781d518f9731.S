func0000000000000004:
	sext.w	a1, a1
	li	a3, -2
	subw	a2, a3, a2
	sext.w	a0, a0
	bge	a2, a1, .LBB0_3
	bge	a0, a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a1, a2
	blt	a0, a2, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

func0000000000000003:
	sext.w	a3, a1
	negw	a1, a2
	sext.w	a0, a0
	bge	a3, a1, .LBB1_3
	bge	a0, a1, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	mv	a1, a3
	blt	a0, a3, .LBB1_2
.LBB1_4:
	mv	a0, a1
	ret

func0000000000000000:
	sext.w	a1, a1
	li	a3, 257
	subw	a2, a3, a2
	sext.w	a0, a0
	bge	a2, a1, .LBB2_3
	bge	a0, a1, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	mv	a1, a2
	blt	a0, a2, .LBB2_2
.LBB2_4:
	mv	a0, a1
	ret

