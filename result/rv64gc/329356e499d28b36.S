func0000000000000000:
	sext.w	a0, a0
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	li	a1, 93
	blt	a0, a1, .LBB0_2
	li	a0, 93
.LBB0_2:
	ret

func0000000000000001:
	sext.w	a0, a0
	blez	a0, .LBB1_3
	li	a1, 30
	bge	a0, a1, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	li	a0, 1
	li	a1, 30
	blt	a0, a1, .LBB1_2
.LBB1_4:
	li	a0, 30
	ret

