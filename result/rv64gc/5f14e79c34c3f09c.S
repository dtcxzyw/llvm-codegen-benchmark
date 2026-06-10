func0000000000000000:
	lui	a2, 260096
	fcvt.s.w	fa5, a1
	fmv.w.x	fa4, a2
	fdiv.s	fa5, fa4, fa5
	slli	a0, a0, 48
	srli	a0, a0, 48
	fcvt.s.wu	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

