func0000000000000000:
	lui	a0, 276464
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	slliw	a0, a0, 24
	ret

func0000000000000001:
	fli.s	fa5, 128.0
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	slliw	a0, a0, 1
	ret

