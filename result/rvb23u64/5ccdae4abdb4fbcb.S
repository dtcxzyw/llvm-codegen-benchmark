func0000000000000000:                   # @func0000000000000000
	fcvt.w.s	a0, fa1, rtz
	fcvt.s.w	fa5, a0
	fsub.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	ret
