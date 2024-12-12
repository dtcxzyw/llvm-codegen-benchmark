func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 48
	srai	a0, a0, 48
	fcvt.s.w	fa5, a0
	fmul.s	fa5, fa1, fa5
	flt.s	a0, fa0, fa5
	ret
