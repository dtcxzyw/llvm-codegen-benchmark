func000000000000000c:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a3, a2
	sgtz	a3, a3
	neg	a3, a3
	and	a2, a2, a3
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	subw	a0, a0, a2
	ret

func0000000000000001:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a3, a2
	sgtz	a3, a3
	neg	a3, a3
	and	a2, a2, a3
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	subw	a0, a0, a2
	ret

func0000000000000000:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a3, a2
	sgtz	a3, a3
	neg	a3, a3
	and	a2, a2, a3
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	subw	a0, a0, a2
	ret

func000000000000000d:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a3, a2
	sgtz	a3, a3
	neg	a3, a3
	and	a2, a2, a3
	blt	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	subw	a0, a0, a2
	ret

