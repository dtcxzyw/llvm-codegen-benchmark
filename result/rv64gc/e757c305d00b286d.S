func0000000000000004:
	lui	a0, 264192
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fmul.s	fa4, fa0, fa0
	flt.s	a0, fa5, fa4
	ret

.LCPI1_0:
	.word	0x40ba827a
func0000000000000005:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmul.s	fa5, fa1, fa5
	fmul.s	fa4, fa0, fa0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

