func000000000000007a:
	fmv.d.x	fa5, a0
	li	a0, 543
	li	a1, -481
	slli	a0, a0, 53
	slli	a1, a1, 53
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	fmv.d.x	fa4, a1
	fle.d	a1, fa4, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000084:
	fmv.d.x	fa5, a0
	fli.d	fa4, 2.0
	lui	a0, 8225
	flt.d	a1, fa5, fa4
	slli	a0, a0, 37
	fmv.d.x	fa4, a0
	flt.d	a0, fa4, fa5
	or	a0, a0, a1
	ret

func0000000000000094:
	fmv.d.x	fa5, a0
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	fli.d	fa4, 1.0
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret

