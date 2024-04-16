func0000000000000002:                   # @func0000000000000002
	srai	a0, a0, 3
	fcvt.s.lu	fa5, a0
	fmul.s	fa5, fa5, fa0
	fcvt.wu.s	a0, fa5, rtz
	ret
