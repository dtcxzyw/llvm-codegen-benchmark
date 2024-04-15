func0000000000000002:                   # @func0000000000000002
	fcvt.w.s	a0, fa2, rtz
	fcvt.s.w	fa5, a0
	fadd.s	fa4, fa0, fa1
	flt.s	a0, fa4, fa5
	ret
