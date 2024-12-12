func0000000000000001:                   # @func0000000000000001
	fcvt.s.wu	fa5, a0
	fadd.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	ret
