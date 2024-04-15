func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	fcvt.s.w	fa5, a0
	fmul.s	fa5, fa0, fa5
	lui	a0, 263168
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa5, fa4
	ret
