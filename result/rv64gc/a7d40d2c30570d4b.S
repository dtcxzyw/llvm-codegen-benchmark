func0000000000000000:                   # @func0000000000000000
	fcvt.s.w	fa5, a0
	lui	a0, 267264
	fmv.w.x	fa4, a0
	fdiv.s	fa4, fa0, fa4
	fmul.s	fa0, fa4, fa5
	ret
