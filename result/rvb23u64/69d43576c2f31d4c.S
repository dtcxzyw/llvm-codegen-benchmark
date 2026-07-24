func0000000000000002:
	fli.s	fa5, 1.0
	fmin.s	fa4, fa0, fa5
	fsub.s	fa0, fa5, fa4
	ret

func0000000000000004:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa5
.LBB1_2:
	fli.s	fa5, 1.0
	fsub.s	fa0, fa5, fa0
	ret

