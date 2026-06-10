func0000000000000002:
	li	a1, 255
	fcvt.w.s	a0, fa0, rtz
	sgtz	a2, a0
	neg	a2, a2
	and	a0, a0, a2
	blt	a0, a1, .LBB0_2
	li	a0, 255
.LBB0_2:
	slliw	a0, a0, 24
	ret

func0000000000000007:
	li	a1, 255
	fcvt.w.s	a0, fa0, rtz
	sgtz	a2, a0
	neg	a2, a2
	and	a0, a0, a2
	blt	a0, a1, .LBB1_2
	li	a0, 255
.LBB1_2:
	slli	a0, a0, 16
	ret

func0000000000000003:
	li	a1, 255
	fcvt.w.s	a0, fa0, rtz
	sgtz	a2, a0
	neg	a2, a2
	and	a0, a0, a2
	blt	a0, a1, .LBB2_2
	li	a0, 255
.LBB2_2:
	slli	a0, a0, 16
	ret

