func0000000000000000:
	sext.w	a3, a1
	sext.w	a4, a0
	addw	a1, a1, a2
	bge	a1, a4, .LBB0_3
	bge	a1, a3, .LBB0_4
.LBB0_2:
	sgtz	a2, a1
	negw	a2, a2
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
.LBB0_3:
	mv	a1, a4
	blt	a4, a3, .LBB0_2
.LBB0_4:
	sgtz	a2, a3
	negw	a2, a2
	and	a1, a2, a3
	subw	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a3, a1
	sext.w	a4, a0
	addw	a1, a1, a2
	bge	a1, a4, .LBB1_3
	bge	a1, a3, .LBB1_4
.LBB1_2:
	sgtz	a2, a1
	negw	a2, a2
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
.LBB1_3:
	mv	a1, a4
	blt	a4, a3, .LBB1_2
.LBB1_4:
	sgtz	a2, a3
	negw	a2, a2
	and	a1, a2, a3
	subw	a0, a0, a1
	ret

