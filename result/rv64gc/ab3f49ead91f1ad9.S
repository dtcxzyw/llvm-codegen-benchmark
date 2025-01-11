func000000000000004a:
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:
	fcvt.w.s	a0, fa0, rtz
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000041:
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:
	fcvt.w.s	a0, fa0, rtz
	seqz	a0, a0
	ret

func000000000000008a:
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB2_2
	fmv.s	fa0, fa1
.LBB2_2:
	fcvt.w.s	a0, fa0, rtz
	sgtz	a0, a0
	ret

