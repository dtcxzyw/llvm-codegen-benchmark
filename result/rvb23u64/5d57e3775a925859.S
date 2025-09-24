func0000000000000044:
	fli.s	fa5, min
	li	a0, 125
	flt.s	a1, fa5, fa1
	slli	a0, a0, 55
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa0
	or	a0, a0, a1
	ret

