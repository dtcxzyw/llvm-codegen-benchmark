func0000000000000004:
	fadd.s	fa5, fa1, fa2
	lui	a0, 263168
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa0, fa4
	flt.s	a0, fa5, fa4
	ret

.LCPI1_0:
	.word	0x00800001
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fadd.s	fa4, fa1, fa2
	fmul.s	fa5, fa0, fa5
	flt.s	a0, fa5, fa4
	ret

