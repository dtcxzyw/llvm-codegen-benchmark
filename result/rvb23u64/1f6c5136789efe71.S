func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa2
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fadd.s	fa4, fa1, fa4
	fadd.s	fa0, fa5, fa4
	ret
