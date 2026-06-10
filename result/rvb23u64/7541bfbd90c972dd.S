func000000000000007a:
	li	a1, 543
	fmv.d.x	fa5, a0
	slli	a1, a1, 53
	li	a0, -481
	fmv.d.x	fa4, a1
	slli	a0, a0, 53
	fmv.d.x	fa3, a0
	flt.d	a0, fa5, fa4
	fle.d	a1, fa3, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000084:
	lui	a1, 8225
	fmv.d.x	fa5, a0
	slli	a1, a1, 37
	fmv.d.x	fa4, a1
	fli.d	fa3, 2.0
	flt.d	a0, fa5, fa3
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret

func0000000000000094:
	fmv.d.x	fa5, zero
	fmv.d.x	fa4, a0
	fle.d	a0, fa4, fa5
	fli.d	fa5, 1.0
	flt.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

