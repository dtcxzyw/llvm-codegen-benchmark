func0000000000000001:
	li	a2, 255
	sext.w	a1, a1
	sgtz	a3, a1
	neg	a3, a3
	and	a1, a1, a3
	blt	a1, a2, .LBB0_2
	li	a1, 255
.LBB0_2:
	subw	a0, a0, a1
	ret

func0000000000000000:
	li	a2, 3
	sext.w	a1, a1
	sgtz	a3, a1
	neg	a3, a3
	and	a1, a1, a3
	blt	a1, a2, .LBB1_2
	li	a1, 3
.LBB1_2:
	subw	a0, a0, a1
	ret

