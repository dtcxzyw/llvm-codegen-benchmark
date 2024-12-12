func0000000000000000:                   # @func0000000000000000
	fcvt.s.lu	fa5, a0
	lui	a0, 258048
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
