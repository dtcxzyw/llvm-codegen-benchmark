func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 48
	srai	a0, a0, 48
	slli	a1, a1, 48
	srli	a1, a1, 48
	fcvt.s.wu	fa5, a1
	fcvt.s.w	fa4, a0
	fdiv.s	fa5, fa4, fa5
	lui	a0, 278528
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
