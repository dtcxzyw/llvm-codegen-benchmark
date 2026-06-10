func0000000000000044:
	li	a0, 125
	slli	a0, a0, 55
	fmv.d.x	fa5, a0
	fli.s	fa4, min
	flt.s	a0, fa4, fa1
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

