func00000000000000ac:
	lui	a1, 264351
	slli	a1, a1, 32
	lui	a2, 33005
	fmv.d.x	fa5, a1
	slli	a2, a2, 35
	fmv.d.x	fa4, a2
	fle.d	a1, fa0, fa5
	fle.d	a2, fa4, fa0
	and	a1, a1, a2
	and	a0, a0, a1
	ret

