func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 48
	fcvt.s.w	fa5, a1
	lui	a1, 260096
	srli	a0, a0, 48
	fmv.w.x	fa4, a1
	fdiv.s	fa5, fa4, fa5
	fcvt.s.wu	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
