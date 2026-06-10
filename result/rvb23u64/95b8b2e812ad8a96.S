func0000000000000002:
	lui	a1, 1044485
	slli	a1, a1, 38
	fmv.d.x	fa5, a1
	binvi	a0, a0, 63
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	ret

