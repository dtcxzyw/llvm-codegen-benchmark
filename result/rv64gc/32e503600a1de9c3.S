func0000000000000000:                   # @func0000000000000000
	fcvt.w.d	a1, fa0, rtz
	fcvt.d.w	fa5, a1
	fcvt.d.w	fa4, a0
	fadd.d	fa0, fa5, fa4
	ret
