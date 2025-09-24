func00000000000000ac:
	lui	a1, 264351
	lui	a2, 33005
	slli	a1, a1, 32
	slli	a2, a2, 35
	fmv.d.x	fa5, a1
	fle.d	a1, fa0, fa5
	fmv.d.x	fa5, a2
	fle.d	a2, fa5, fa0
	and	a1, a1, a2
	and	a0, a0, a1
	ret

