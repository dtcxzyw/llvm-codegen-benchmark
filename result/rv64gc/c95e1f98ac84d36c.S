func0000000000000001:
	sext.w	a1, a1
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	li	a2, 255
	blt	a1, a2, .LBB0_2
	li	a1, 255
.LBB0_2:
	subw	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a1, a1
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	li	a2, 3
	blt	a1, a2, .LBB1_2
	li	a1, 3
.LBB1_2:
	subw	a0, a0, a1
	ret

