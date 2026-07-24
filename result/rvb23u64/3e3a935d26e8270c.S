func0000000000000004:
	fdiv.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa4
.LBB0_2:
	fmul.s	fa0, fa5, fa0
	ret

func0000000000000002:
	fdiv.s	fa5, fa1, fa2
	fli.s	fa4, 1.0
	fmin.s	fa5, fa5, fa4
	fmul.s	fa0, fa5, fa0
	ret

