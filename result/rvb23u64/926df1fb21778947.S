func0000000000000000:                   # @func0000000000000000
	fcvt.s.l	fa5, a0
	fmul.s	fa5, fa0, fa5
	fcvt.l.s	a0, fa5, rtz
	ret
