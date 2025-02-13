func00000000000000ac:
	fsub.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a1, fa4, fa5
	fli.s	fa4, 1.0
	fle.s	a2, fa5, fa4
	and	a1, a1, a2
	and	a0, a0, a1
	ret

.LCPI1_0:
	.word	0xb8d1b717
func00000000000000ca:
	fsub.s	fa5, fa0, fa1
	fli.s	fa4, 1.0
	lui	a1, %hi(.LCPI1_0)
	fle.s	a2, fa5, fa4
	flw	fa4, %lo(.LCPI1_0)(a1)
	fle.s	a1, fa4, fa5
	and	a0, a0, a2
	and	a0, a0, a1
	ret

