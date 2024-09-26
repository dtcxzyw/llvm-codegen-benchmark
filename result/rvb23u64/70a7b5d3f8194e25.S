func0000000000000000:                   # @func0000000000000000
	fcvt.s.d	fa5, fa1
	fli.s	fa4, 1.52587890625e-05
	fmul.s	fa4, fa0, fa4
	fmul.s	fa0, fa4, fa5
	ret
