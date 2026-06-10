func0000000000000002:
	lui	a0, 1044485
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	fneg.d	fa4, fa1
	fadd.d	fa5, fa0, fa5
	flt.d	a0, fa5, fa4
	ret

