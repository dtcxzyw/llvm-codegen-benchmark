func0000000000000014:
	lui	a2, 1044485
	slli	a2, a2, 38
	fmv.d.x	fa5, a2
	add.uw	a0, a1, a0
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, a0
	flt.d	a0, fa4, fa5
	ret

