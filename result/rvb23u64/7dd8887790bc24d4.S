func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 0.5
	fadd.s	fa5, fa1, fa5
	fdiv.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	fmul.s	fa0, fa5, fa4
	ret
