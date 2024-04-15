func0000000000000000:                   # @func0000000000000000
	fmv.w.x	fa5, zero
	fadd.s	fa5, fa2, fa5
	fsub.s	fa5, fa5, fa0
	fli.s	fa4, 1.0
	fdiv.s	fa4, fa4, fa1
	fmul.s	fa0, fa5, fa4
	ret
