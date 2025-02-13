func0000000000000006:
	sext.w	a2, a0
	sext.w	a1, a1
	sgtz	a3, a1
	neg	a3, a3
	and	a1, a1, a3
	blt	a1, a2, .LBB0_2
	addiw	a1, a0, -1
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000046:
	sext.w	a2, a0
	sext.w	a1, a1
	sgtz	a3, a1
	neg	a3, a3
	and	a1, a1, a3
	blt	a1, a2, .LBB1_2
	addiw	a1, a0, -1
.LBB1_2:
	mv	a0, a1
	ret

func000000000000004a:
	sext.w	a2, a0
	sext.w	a1, a1
	blez	a1, .LBB2_3
	bge	a2, a1, .LBB2_4
.LBB2_2:
	mv	a0, a1
	ret
.LBB2_3:
	li	a1, 1
	blt	a2, a1, .LBB2_2
.LBB2_4:
	addiw	a0, a0, 1
	ret

