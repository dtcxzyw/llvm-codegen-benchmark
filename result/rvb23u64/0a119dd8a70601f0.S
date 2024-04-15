func0000000000000000:                   # @func0000000000000000
	fadd.d	fa5, fa1, fa2
	fsub.d	fa5, fa5, fa0
	fcvt.w.d	a0, fa5, rtz
	ret
