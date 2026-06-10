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
	li	a1, 1
	fmv.d.x	fa5, a0
	slli	a1, a1, 62
	lui	a0, 8225
	fmv.d.x	fa4, a1
	slli	a0, a0, 37
	fmv.d.x	fa3, a0
	flt.d	a0, fa5, fa4
	flt.d	a1, fa3, fa5
	or	a0, a0, a1
	ret

func0000000000000094:
	li	a1, 1023
	fmv.d.x	fa5, a0
	fmv.d.x	fa4, zero
	slli	a1, a1, 52
	fmv.d.x	fa3, a1
	fle.d	a0, fa5, fa4
	flt.d	a1, fa3, fa5
	or	a0, a0, a1
	ret

