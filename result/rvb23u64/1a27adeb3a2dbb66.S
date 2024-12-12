func0000000000000002:                   # @func0000000000000002
	sub	a0, a0, a1
	srai	a0, a0, 4
	fcvt.d.lu	fa5, a0
	fmul.d	fa0, fa0, fa5
	ret
