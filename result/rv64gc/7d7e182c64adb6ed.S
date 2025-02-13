func0000000000000001:
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	sext.w	a2, a2
	sgtz	a0, a2
	neg	a0, a0
	and	a0, a0, a2
.LBB0_2:
	ret

func0000000000000006:
	sext.w	a1, a1
	bgtz	a1, .LBB1_2
	sext.w	a2, a2
	sgtz	a0, a2
	neg	a0, a0
	and	a0, a0, a2
.LBB1_2:
	ret

func0000000000000034:
	sext.w	a3, a1
	sext.w	a1, a2
	blez	a1, .LBB2_3
	li	a2, 2
	bgeu	a3, a2, .LBB2_4
.LBB2_2:
	mv	a0, a1
	ret
.LBB2_3:
	li	a1, 1
	li	a2, 2
	bltu	a3, a2, .LBB2_2
.LBB2_4:
	ret

func0000000000000014:
	sext.w	a3, a1
	sext.w	a1, a2
	li	a2, 256
	bge	a2, a1, .LBB3_3
	li	a2, 2
	bgeu	a3, a2, .LBB3_4
.LBB3_2:
	mv	a0, a1
	ret
.LBB3_3:
	li	a1, 256
	li	a2, 2
	bltu	a3, a2, .LBB3_2
.LBB3_4:
	ret

