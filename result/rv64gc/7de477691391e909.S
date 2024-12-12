func0000000000000002:                   # @func0000000000000002
	fcvt.d.s	fa5, fa2
	fadd.d	fa5, fa1, fa5
	fcvt.s.d	fa5, fa5
	flt.s	a0, fa0, fa5
	ret
