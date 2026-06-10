func0000000000000003:
	li	a1, 5
	sext.w	a0, a0
	sgtz	a2, a0
	neg	a2, a2
	and	a0, a0, a2
	blt	a0, a1, .LBB0_2
	li	a0, 5
.LBB0_2:
	ret

func0000000000000002:
	li	a1, 255
	sext.w	a0, a0
	sgtz	a2, a0
	neg	a2, a2
	and	a0, a0, a2
	blt	a0, a1, .LBB1_2
	li	a0, 255
.LBB1_2:
	ret

