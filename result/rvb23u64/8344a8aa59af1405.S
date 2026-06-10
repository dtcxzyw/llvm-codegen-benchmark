func0000000000000012:
	lui	a2, 1044485
	slli	a2, a2, 38
	fmv.d.x	fa5, a2
	or	a0, a0, a1
	binvi	a0, a0, 63
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	ret

