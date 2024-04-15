func0000000000000000:                   # @func0000000000000000
	fcvt.s.w	fa5, a0
	fli.s	fa4, 0.5
	fadd.s	fa5, fa5, fa4
	fdiv.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	fmul.s	fa0, fa5, fa4
	ret
