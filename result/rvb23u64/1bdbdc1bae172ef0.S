.LCPI0_0:
	.word	0x3f11a7b9
func0000000000000000:
	fmul.s	fa5, fa0, fa1
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fsub.s	fa5, fa4, fa5
	fmul.s	fa0, fa5, fa5
	ret

