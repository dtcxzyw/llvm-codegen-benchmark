func0000000000000008:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa1
.LBB0_2:
	fli.d	fa4, 1.0
	fmadd.d	fa0, fa5, fa0, fa4
	ret

