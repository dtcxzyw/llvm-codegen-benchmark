func0000000000000000:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 2
	bge	a2, a1, .LBB0_3
	bge	a0, a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	li	a1, 2
	blt	a0, a1, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

func0000000000000001:
	sext.w	a2, a0
	sext.w	a1, a1
	sgtz	a0, a1
	neg	a0, a0
	and	a0, a0, a1
	blt	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

func0000000000000003:
	sext.w	a0, a0
	sext.w	a1, a1
	blez	a1, .LBB2_3
	bge	a0, a1, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	li	a1, 1
	blt	a0, a1, .LBB2_2
.LBB2_4:
	mv	a0, a1
	ret

func0000000000000002:
	sext.w	a0, a0
	sext.w	a1, a1
	blez	a1, .LBB3_3
	bge	a0, a1, .LBB3_4
.LBB3_2:
	ret
.LBB3_3:
	li	a1, 1
	blt	a0, a1, .LBB3_2
.LBB3_4:
	mv	a0, a1
	ret

