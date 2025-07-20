func0000000000000011:
	sext.w	a0, a0
	addiw	a3, a2, -1
	sext.w	a2, a1
	blt	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:
	sgtz	a2, a2
	neg	a2, a2
	and	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a3, a0
	addiw	a2, a2, -1
	sext.w	a0, a1
	blt	a2, a3, .LBB1_2
	mv	a2, a3
.LBB1_2:
	sgtz	a0, a0
	neg	a0, a0
	and	a0, a0, a1
	subw	a0, a2, a0
	ret

func0000000000000000:
	sext.w	a0, a0
	addiw	a3, a2, -2
	sext.w	a2, a1
	blt	a0, a3, .LBB2_2
	mv	a0, a3
.LBB2_2:
	sgtz	a2, a2
	neg	a2, a2
	and	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a3, a0
	addiw	a2, a2, -1
	sext.w	a0, a1
	blt	a2, a3, .LBB3_2
	mv	a2, a3
.LBB3_2:
	sgtz	a0, a0
	neg	a0, a0
	and	a0, a0, a1
	subw	a0, a2, a0
	ret

