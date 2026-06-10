func0000000000000010:
	lui	a2, 822397
	addi	a2, a2, -416
	fmv.w.x	fa5, a2
	feq.s	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000012:
	fmv.w.x	fa5, zero
	or	a0, a0, a1
	flt.s	a1, fa0, fa5
	flt.s	a2, fa5, fa0
	or	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000006:
	fmv.w.x	fa5, zero
	or	a0, a0, a1
	fle.s	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

