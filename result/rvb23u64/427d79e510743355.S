.LCPI0_0:
	.word	0x3ea2f983
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa1, fa5
	fli.s	fa4, 1.0
	fsub.s	fa4, fa4, fa0
	fmul.s	fa0, fa4, fa5
	ret

