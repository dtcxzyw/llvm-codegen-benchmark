func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fdiv.d	fa5, fa1, fa0
	fli.d	fa4, 1.0
	fmadd.d	fa0, fa5, fa5, fa4
	ret
.LBB0_2:
	fmv.d	fa5, fa1
	fdiv.d	fa5, fa0, fa5
	fli.d	fa4, 1.0
	fmadd.d	fa0, fa5, fa5, fa4
	ret

