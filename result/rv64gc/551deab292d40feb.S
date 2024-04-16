func0000000000000000:                   # @func0000000000000000
	fcvt.s.lu	fa5, a0
	fmul.s	fa5, fa5, fa0
	fcvt.wu.s	a0, fa5, rtz
	fcvt.s.wu	fa0, a0
	ret
