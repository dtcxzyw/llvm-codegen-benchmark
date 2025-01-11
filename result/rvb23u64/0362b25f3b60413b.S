func0000000000000002:
	fsub.d	fa5, fa1, fa2
	fli.d	fa4, 0.5
	fmul.d	fa5, fa5, fa4
	fdiv.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

