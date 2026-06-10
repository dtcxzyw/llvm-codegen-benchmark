func0000000000000068:
	fcvt.w.s	a2, fa0, rtz
	sext.w	a1, a1
	sext.w	a0, a0
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sgtz	a2, a0
	neg	a2, a2
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret

func000000000000000a:
	fcvt.w.s	a2, fa0, rtz
	sext.w	a1, a1
	sext.w	a0, a0
	blt	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:
	srai	a1, a0, 63
	or	a0, a0, a1
	slt	a0, a2, a0
	ret

func000000000000006a:
	fcvt.w.s	a2, fa0, rtz
	sext.w	a1, a1
	sext.w	a0, a0
	blt	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	sgtz	a2, a0
	neg	a2, a2
	and	a0, a0, a2
	slt	a0, a1, a0
	ret

