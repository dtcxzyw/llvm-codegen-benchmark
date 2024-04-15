func0000000000000002:                   # @func0000000000000002
	fmul.s	fa5, fa0, fa1
	fcvt.w.s	a0, fa5, rtz
	slli	a0, a0, 32
	ret
