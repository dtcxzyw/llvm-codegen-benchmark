func0000000000000000:
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa1
	fmv.w.x	fa4, zero
	fadd.s	fa4, fa2, fa4
	fadd.s	fa4, fa0, fa4
	fmul.s	fa0, fa4, fa5
	ret

