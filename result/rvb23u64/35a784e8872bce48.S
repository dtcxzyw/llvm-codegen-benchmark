func0000000000000000:                   # @func0000000000000000
	fcvt.s.w	fa5, a1
	fli.s	fa4, 1.52587890625e-05
	fmul.s	fa5, fa5, fa4
	fcvt.s.w	fa3, a0
	fmul.s	fa4, fa3, fa4
	fsub.s	fa0, fa4, fa5
	ret
