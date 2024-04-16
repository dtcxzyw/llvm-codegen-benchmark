func0000000000000000:                   # @func0000000000000000
	fcvt.w.d	a0, fa2, rtz
	fcvt.d.w	fa5, a0
	fadd.d	fa5, fa5, fa1
	fsub.d	fa0, fa5, fa0
	ret
