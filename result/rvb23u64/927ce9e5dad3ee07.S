func0000000000000002:                   # @func0000000000000002
	sub	a0, a0, a1
	srai	a0, a0, 3
	fcvt.s.lu	fa5, a0
	fmul.s	fa0, fa5, fa0
	ret
