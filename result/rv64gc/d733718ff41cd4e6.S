func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	fcvt.s.w	fa5, a0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa4, fa5
	ret
