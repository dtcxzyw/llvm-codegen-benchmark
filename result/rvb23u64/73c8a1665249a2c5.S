func0000000000000000:                   # @func0000000000000000
	fmul.s	fa5, fa1, fa2
	fsub.s	fa5, fa5, fa0
	fli.s	fa4, 3.0
	fneg.s	fa4, fa4
	fdiv.s	fa0, fa5, fa4
	ret
