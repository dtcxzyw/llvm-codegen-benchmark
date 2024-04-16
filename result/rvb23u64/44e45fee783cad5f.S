func0000000000000006:                   # @func0000000000000006
	fcvt.s.lu	fa5, a0
	fmul.s	fa5, fa5, fa0
	fcvt.w.s	a0, fa5, rtz
	slti	a0, a0, 0
	ret
