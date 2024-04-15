func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 31
	add	a0, a0, a1
	fcvt.s.lu	fa5, a0
	lui	a0, 129024
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa0, fa4
	fmul.s	fa0, fa4, fa5
	ret
