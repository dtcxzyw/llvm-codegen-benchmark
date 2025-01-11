func0000000000000000:
	ori	a0, a0, 1
	sext.w	a0, a0
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

func0000000000000002:
	ori	a0, a0, 3
	sext.w	a0, a0
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	ori	a0, a0, 1
	sext.w	a0, a0
	li	a1, 3
	blt	a1, a0, .LBB2_2
	li	a0, 3
.LBB2_2:
	ret

