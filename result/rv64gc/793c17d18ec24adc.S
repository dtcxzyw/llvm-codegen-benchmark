func0000000000000004:
	lui	a0, 1040423
	slli	a0, a0, 37
	fmv.d.x	fa5, a0
	fmax.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	ret

func0000000000000002:
	lui	a0, 8231
	slli	a0, a0, 37
	fmv.d.x	fa5, a0
	fmin.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	ret

