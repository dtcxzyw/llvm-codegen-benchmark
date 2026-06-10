func0000000000000000:
	lui	a1, 292864
	slli	a0, a0, 3
	fcvt.s.w	fa5, a0
	fmv.w.x	fa4, a1
	fdiv.s	fa0, fa4, fa5
	ret

func0000000000000001:
	lui	a1, 260096
	slli	a0, a0, 1
	fcvt.s.w	fa5, a0
	fmv.w.x	fa4, a1
	fdiv.s	fa0, fa4, fa5
	ret

