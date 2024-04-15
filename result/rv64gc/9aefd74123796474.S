func0000000000000000:                   # @func0000000000000000
	fadd.s	fa5, fa1, fa2
	fsub.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	ret
