func0000000000000002:
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa2
.LBB0_2:
	fli.s	fa4, 1.0
	fsub.s	fa5, fa4, fa5
	fmul.s	fa5, fa1, fa5
	fadd.s	fa0, fa5, fa0
	ret

func0000000000000004:
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa2
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa2
.LBB1_2:
	fli.s	fa4, 2.0
	fsub.s	fa5, fa4, fa5
	fmul.s	fa5, fa5, fa1
	fadd.s	fa0, fa0, fa5
	ret

