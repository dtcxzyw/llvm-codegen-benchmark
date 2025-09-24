func0000000000000002:
	fneg.d	fa5, fa1
	lui	a0, 1044485
	slli	a0, a0, 38
	fmv.d.x	fa4, a0
	fadd.d	fa4, fa0, fa4
	flt.d	a0, fa4, fa5
	ret

