func0000000000000002:
	fli.s	fa5, 1.0
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:
	fcvt.d.s	fa0, fa5
	ret

func0000000000000004:
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa0
.LBB1_2:
	fcvt.d.s	fa0, fa5
	ret

func000000000000000a:
	fmv.w.x	fa5, zero
	fle.s	a0, fa0, fa5
	bnez	a0, .LBB2_2
	fmv.s	fa5, fa0
.LBB2_2:
	fcvt.d.s	fa0, fa5
	ret

