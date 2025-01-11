func0000000000000002:
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:
	fcvt.d.s	fa0, fa5
	ret

func0000000000000008:
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa0
.LBB1_2:
	fcvt.d.s	fa0, fa5
	ret

func0000000000000004:
	lui	a0, 273536
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB2_2
	fmv.s	fa5, fa0
.LBB2_2:
	fcvt.d.s	fa0, fa5
	ret

