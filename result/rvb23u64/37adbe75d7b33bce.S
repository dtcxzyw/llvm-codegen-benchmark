func0000000000000000:
	fsub.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	fli.d	fa3, 0.5
	fmul.d	fa5, fa5, fa3
	fmul.d	fa4, fa0, fa4
	fsub.d	fa0, fa4, fa5
	ret

