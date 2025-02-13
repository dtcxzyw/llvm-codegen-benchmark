func00000000000000ac:
	fsub.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	lui	a1, 260096
	fle.s	a2, fa4, fa5
	fmv.w.x	fa4, a1
	fle.s	a1, fa5, fa4
	and	a0, a0, a2
	and	a0, a0, a1
	ret

.LCPI1_0:
	.word	0xb8d1b717
func00000000000000ca:
	fsub.s	fa5, fa0, fa1
	lui	a1, 260096
	lui	a2, %hi(.LCPI1_0)
	fmv.w.x	fa4, a1
	fle.s	a1, fa5, fa4
	flw	fa4, %lo(.LCPI1_0)(a2)
	fle.s	a2, fa4, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret

