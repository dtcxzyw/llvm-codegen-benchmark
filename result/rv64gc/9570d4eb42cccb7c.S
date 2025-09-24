func0000000000000006:
	lui	a0, 16473
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa0, fa5
	fcvt.l.d	a0, fa5, rtz
	srli	a0, a0, 63
	ret

