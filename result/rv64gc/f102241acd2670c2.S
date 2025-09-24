func0000000000000084:
	fsub.d	fa5, fa1, fa2
	fdiv.d	fa5, fa0, fa5
	li	a0, -1025
	fmv.d.x	fa4, zero
	slli	a0, a0, 52
	fmv.d.x	fa3, a0
	flt.d	a0, fa5, fa3
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret

func0000000000000086:
	fsub.d	fa5, fa1, fa2
	fdiv.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa3, a0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	flt.d	a1, fa3, fa5
	or	a0, a0, a1
	ret

