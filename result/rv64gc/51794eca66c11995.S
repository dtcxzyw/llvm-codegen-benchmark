func0000000000000014:
	lui	a2, 1044485
	slli	a2, a2, 38
	fmv.d.x	fa5, a2
	li	a2, -13
	add	a0, a0, a1
	slli	a2, a2, 54
	add	a0, a0, a2
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, a0
	flt.d	a0, fa4, fa5
	ret

