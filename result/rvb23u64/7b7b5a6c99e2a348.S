func0000000000000004:
	lui	a0, 532131
	slli.uw	a0, a0, 31
	fmv.d.x	fa5, a0
	fdiv.d	fa5, fa0, fa5
	fcvt.s.d	fa5, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret

func0000000000000002:
	lui	a0, 16473
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	fdiv.d	fa5, fa0, fa5
	fcvt.s.d	fa5, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

