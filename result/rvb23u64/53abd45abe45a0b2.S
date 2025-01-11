func0000000000000012:
	fmadd.s	fa5, fa0, fa1, fa2
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	fli.s	fa0, -1.0
	bnez	a0, .LBB0_2
	fli.s	fa0, 1.0
.LBB0_2:
	ret

func0000000000000002:
	fmadd.s	fa5, fa0, fa1, fa2
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	fli.s	fa0, -1.0
	bnez	a0, .LBB1_2
	fli.s	fa0, 1.0
.LBB1_2:
	ret

