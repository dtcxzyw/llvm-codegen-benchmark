func0000000000000001:
	lui	a1, 131967
	slli	a1, a1, 33
	fmv.d.x	fa5, a1
	fmul.d	fa5, fa0, fa5
	fcvt.w.d	a1, fa5, rtz
	slliw	a1, a1, 24
	or	a0, a0, a1
	ret

