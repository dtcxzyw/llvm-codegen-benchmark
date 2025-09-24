func0000000000000002:
	lui	a1, 2049
	slli	a1, a1, 39
	fmv.d.x	fa5, a1
	fmul.d	fa5, fa0, fa5
	fcvt.w.d	a1, fa5, rtz
	add	a0, a0, a1
	ret

func0000000000000000:
	li	a1, 1027
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	fmul.d	fa5, fa0, fa5
	fcvt.w.d	a1, fa5, rtz
	add	a0, a0, a1
	ret

