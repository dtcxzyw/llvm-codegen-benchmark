func0000000000000006:
	sext.w	a1, a1
	sgtz	a2, a1
	neg	a2, a2
	sext.w	a3, a0
	and	a1, a1, a2
	blt	a1, a3, .LBB0_2
	addiw	a1, a0, -1
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000046:
	sext.w	a1, a1
	sgtz	a2, a1
	neg	a2, a2
	sext.w	a3, a0
	and	a1, a1, a2
	blt	a1, a3, .LBB1_2
	addiw	a1, a0, -1
.LBB1_2:
	mv	a0, a1
	ret

func000000000000004a:
	mv	a2, a0
	sext.w	a0, a1
	sext.w	a1, a2
	blez	a0, .LBB2_3
	bge	a1, a0, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	li	a0, 1
	blt	a1, a0, .LBB2_2
.LBB2_4:
	addiw	a0, a2, 1
	ret

