func0000000000000084:
	fli.s	fa5, 1.0
	flt.s	a1, fa5, fa0
	fmv.w.x	fa5, zero
	flt.s	a2, fa0, fa5
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func00000000000000a6:
	fli.s	fa5, 1.0
	fle.s	a1, fa0, fa5
	fmv.w.x	fa5, zero
	fle.s	a2, fa5, fa0
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000048:
	fabs.s	fa5, fa0
	fli.s	fa4, 1.0
	flt.s	a1, fa4, fa5
	or	a0, a0, a1
	ret

.LCPI3_0:
	.word	0xb8d1b717
func000000000000006a:
	lui	a1, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a1)
	fle.s	a1, fa5, fa0
	fli.s	fa5, 1.0
	fle.s	a2, fa0, fa5
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

