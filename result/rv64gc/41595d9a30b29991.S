func0000000000000000:                   # @func0000000000000000
	fmv.w.x	fa5, zero
	fadd.s	fa5, fa1, fa5
	fsub.s	fa5, fa5, fa0
	fcvt.w.s	a0, fa5, rtz
	ret
