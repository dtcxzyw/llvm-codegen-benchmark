func0000000000000012:
	lui	a2, 1044485
	slli	a2, a2, 38
	fmv.d.x	fa5, a2
	li	a2, -1
	or	a0, a0, a1
	slli	a2, a2, 63
	xor	a0, a0, a2
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	ret

