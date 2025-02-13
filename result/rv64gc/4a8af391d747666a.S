func0000000000000003:
	fmul.s	fa5, fa1, fa2
	lui	a0, 280480
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.word	0x3f800003
func0000000000000002:
	fmul.s	fa5, fa1, fa2
	lui	a0, %hi(.LCPI1_0)
	flw	fa4, %lo(.LCPI1_0)(a0)
	fmul.s	fa5, fa5, fa4
	flt.s	a0, fa5, fa0
	ret

