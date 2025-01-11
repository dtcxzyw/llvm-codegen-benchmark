func0000000000000042:
	fcvt.s.d	fa5, fa2
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa1
.LBB0_2:
	flt.s	a0, fa5, fa0
	ret

func00000000000000a4:
	fcvt.s.d	fa5, fa2
	fle.s	a0, fa1, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa1
.LBB1_2:
	flt.s	a0, fa0, fa5
	ret

func0000000000000024:
	fcvt.s.d	fa5, fa2
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB2_2
	fmv.s	fa5, fa1
.LBB2_2:
	flt.s	a0, fa0, fa5
	ret

func0000000000000044:
	fcvt.s.d	fa5, fa2
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB3_2
	fmv.s	fa5, fa1
.LBB3_2:
	flt.s	a0, fa0, fa5
	ret

