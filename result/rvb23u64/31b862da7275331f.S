func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 1.0
	fadd.s	fa5, fa1, fa5
	fsub.s	fa5, fa5, fa1
	fsub.s	fa4, fa2, fa2
	fmul.s	fa4, fa4, fa0
	fdiv.s	fa0, fa4, fa5
	ret
