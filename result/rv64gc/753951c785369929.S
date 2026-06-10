func0000000000000002:
	li	a1, 9
	sext.w	a0, a0
	blt	a1, a0, .LBB0_2
	li	a0, 9
.LBB0_2:
	li	a1, -3
	subw	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	neg	a0, a0
	ret

func0000000000000003:
	li	a1, 8
	sext.w	a2, a0
	sgtz	a2, a2
	neg	a2, a2
	and	a0, a0, a2
	subw	a0, a1, a0
	ret

