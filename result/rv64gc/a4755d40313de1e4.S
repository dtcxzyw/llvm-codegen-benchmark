func0000000000000068:
	sext.w	a1, a1
	sext.w	a0, a0
	fcvt.w.s	a2, fa0, rtz
	sgtz	a3, a2
	neg	a3, a3
	and	a2, a2, a3
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sltu	a0, a0, a2
	ret

func000000000000000b:
	sext.w	a1, a1
	sext.w	a0, a0
	fcvt.w.s	a2, fa0, rtz
	sgtz	a3, a2
	neg	a3, a3
	and	a2, a2, a3
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000006:
	sext.w	a1, a1
	sext.w	a0, a0
	fcvt.w.s	a2, fa0, rtz
	sgtz	a3, a2
	neg	a3, a3
	and	a2, a2, a3
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	slt	a0, a2, a0
	ret

func000000000000000a:
	sext.w	a1, a1
	sext.w	a0, a0
	fcvt.w.s	a2, fa0, rtz
	srai	a3, a2, 63
	or	a2, a2, a3
	blt	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	slt	a0, a0, a2
	ret

func000000000000006a:
	sext.w	a1, a1
	sext.w	a0, a0
	fcvt.w.s	a2, fa0, rtz
	sgtz	a3, a2
	neg	a3, a3
	and	a2, a2, a3
	blt	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	slt	a0, a0, a2
	ret

