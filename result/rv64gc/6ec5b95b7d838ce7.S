func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 56
	srai	a0, a0, 56
	fcvt.d.w	fa5, a0
	fmul.d	fa0, fa0, fa5
	ret
