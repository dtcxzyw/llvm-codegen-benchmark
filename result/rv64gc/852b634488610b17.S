func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	add	a0, a0, a1
	fcvt.s.w	fa5, a0
	lui	a0, 277312
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
