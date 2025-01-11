func0000000000000004:
	flt.s	a0, fa2, fa1
	bnez	a0, .LBB0_2
	fmv.s	fa1, fa2
.LBB0_2:
	fsub.s	fa5, fa1, fa0
	fli.s	fa4, 1.0
	fdiv.s	fa0, fa4, fa5
	ret

func0000000000000002:
	flt.s	a0, fa2, fa1
	bnez	a0, .LBB1_2
	fmv.s	fa1, fa2
.LBB1_2:
	fsub.s	fa5, fa1, fa0
	fli.s	fa4, 1.0
	fdiv.s	fa0, fa4, fa5
	ret

