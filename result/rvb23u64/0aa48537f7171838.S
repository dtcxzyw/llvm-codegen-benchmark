func0000000000000048:
	fli.s	fa5, 0.5
	fmul.s	fa5, fa1, fa5
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	fli.s	fa5, -1.0
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI1_0:
	.word	0x3c23d70a
func0000000000000088:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmul.s	fa5, fa1, fa5
	fmax.s	fa5, fa5, fa0
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	ret

func00000000000000ee:
	lui	a0, 231424
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fli.s	fa4, 1.0
	feq.s	a0, fa5, fa4
	feq.s	a1, fa0, fa4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

