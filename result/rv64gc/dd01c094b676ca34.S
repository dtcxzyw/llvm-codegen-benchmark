func0000000000000002:                   # @func0000000000000002
	fcvt.s.wu	fa5, a0
	fmul.s	fa5, fa0, fa5
	fcvt.wu.s	a0, fa5, rtz
	slli	a0, a0, 32
	ret
