func0000000000000008:
	flt.s	a0, fa2, fa1
	bnez	a0, .LBB0_2
	fmv.s	fa1, fa2
.LBB0_2:
	fli.s	fa5, 3.0
	fmadd.s	fa0, fa0, fa5, fa1
	ret

func0000000000000004:
	flt.s	a0, fa2, fa1
	bnez	a0, .LBB1_2
	fmv.s	fa1, fa2
.LBB1_2:
	fli.s	fa5, 2.0
	fnmsub.s	fa0, fa5, fa0, fa1
	ret

