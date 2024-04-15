func0000000000000000:                   # @func0000000000000000
	fcvt.w.d	a1, fa1, rtz
	fcvt.d.w	fa5, a1
	fcvt.d.w	fa4, a0
	fadd.d	fa4, fa0, fa4
	fadd.d	fa0, fa4, fa5
	ret
