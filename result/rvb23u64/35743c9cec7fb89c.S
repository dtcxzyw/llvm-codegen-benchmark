.LCPI0_0:
	.word	0x3f3714ba
.LCPI0_1:
	.word	0x3e59c66d
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	fmul.s	fa5, fa2, fa5
	fmul.s	fa4, fa1, fa4
	fadd.s	fa5, fa4, fa5
	fadd.s	fa0, fa0, fa5
	ret

