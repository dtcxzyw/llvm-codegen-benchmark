func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a1
	fcvt.d.w	fa5, a0
	fadd.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	ret
