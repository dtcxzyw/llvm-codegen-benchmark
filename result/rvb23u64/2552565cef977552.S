func0000000000000000:
	fmul.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fmul.d	fa5, fa5, fa4
	fli.d	fa4, 1.0
	fdiv.d	fa0, fa4, fa5
	ret

