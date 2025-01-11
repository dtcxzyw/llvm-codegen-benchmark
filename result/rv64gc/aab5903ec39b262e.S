func0000000000000000:
	slli	a0, a0, 3
	fcvt.s.w	fa5, a0
	lui	a0, 292864
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa4, fa5
	ret

func0000000000000001:
	slli	a0, a0, 1
	fcvt.s.w	fa5, a0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa4, fa5
	ret

