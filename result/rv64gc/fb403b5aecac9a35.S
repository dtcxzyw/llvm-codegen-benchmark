func0000000000000068:
	fcvt.w.s	a1, fa1, rtz
	sext.w	a0, a0
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	fcvt.w.s	a1, fa0, rtz
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000000a:
	fcvt.w.s	a1, fa1, rtz
	sext.w	a0, a0
	blt	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:
	fcvt.w.s	a0, fa0, rtz
	srai	a2, a0, 63
	or	a0, a0, a2
	slt	a0, a1, a0
	ret

func000000000000006a:
	fcvt.w.s	a1, fa1, rtz
	sext.w	a0, a0
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	fcvt.w.s	a1, fa0, rtz
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	slt	a0, a0, a1
	ret

