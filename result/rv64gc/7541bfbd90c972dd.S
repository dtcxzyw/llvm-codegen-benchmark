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
	li	a0, 1
	lui	a1, 8225
	slli	a0, a0, 62
	slli	a1, a1, 37
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	fmv.d.x	fa4, a1
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret

func0000000000000094:
	fmv.d.x	fa5, a0
	fmv.d.x	fa4, zero
	li	a0, 1023
	fle.d	a1, fa5, fa4
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	flt.d	a0, fa4, fa5
	or	a0, a0, a1
	ret

