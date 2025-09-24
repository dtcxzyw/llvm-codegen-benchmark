func0000000000000014:
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	lui	a1, 1044485
	slli	a1, a1, 38
	fmv.d.x	fa5, a1
	fmv.d.x	fa4, a0
	fadd.d	fa5, fa0, fa5
	flt.d	a0, fa4, fa5
	ret

