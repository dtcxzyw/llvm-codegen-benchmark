func0000000000000014:
	add.uw	a0, a1, a0
	lui	a1, 1044485
	fmv.d.x	fa5, a0
	slli	a1, a1, 38
	fmv.d.x	fa4, a1
	fadd.d	fa4, fa0, fa4
	flt.d	a0, fa5, fa4
	ret

