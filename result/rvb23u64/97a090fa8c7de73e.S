func0000000000000014:
	li	a2, -13
	add	a0, a0, a1
	slli	a2, a2, 54
	add	a0, a0, a2
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa0
	ret

