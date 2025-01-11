func0000000000000008:
	flt.d	a0, fa1, fa2
	bnez	a0, .LBB0_2
	fmv.d	fa1, fa2
.LBB0_2:
	fdiv.d	fa5, fa1, fa0
	fli.d	fa4, 1.0
	fmadd.d	fa0, fa5, fa5, fa4
	ret

func0000000000000004:
	flt.d	a0, fa1, fa2
	bnez	a0, .LBB1_2
	fmv.d	fa1, fa2
.LBB1_2:
	fdiv.d	fa5, fa1, fa0
	fli.d	fa4, 1.0
	fmadd.d	fa0, fa5, fa5, fa4
	ret

