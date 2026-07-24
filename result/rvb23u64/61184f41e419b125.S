func0000000000000004:
	fmul.s	fa5, fa1, fa2
	fadd.s	fa0, fa0, fa5
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:
	ret

func0000000000000002:
	fmul.s	fa5, fa1, fa2
	fadd.s	fa5, fa5, fa0
	fli.s	fa4, 1.0
	fmin.s	fa0, fa5, fa4
	ret

