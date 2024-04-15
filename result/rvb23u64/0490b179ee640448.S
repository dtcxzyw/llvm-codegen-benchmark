func0000000000000000:                   # @func0000000000000000
	fcvt.d.w	fa5, a0
	fadd.d	fa5, fa1, fa5
	fcvt.w.d	a0, fa5, rtz
	fcvt.d.w	fa5, a0
	fadd.d	fa0, fa0, fa5
	ret
