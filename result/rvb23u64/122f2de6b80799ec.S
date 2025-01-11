func0000000000000004:
	fli.s	fa5, 1.0
	fsub.s	fa5, fa5, fa1
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret

