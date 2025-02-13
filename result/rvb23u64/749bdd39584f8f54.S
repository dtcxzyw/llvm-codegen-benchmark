.LCPI0_0:
	.word	0x3d4f817a
func0000000000000000:
	fli.s	fa5, 1.0
	lui	a0, %hi(.LCPI0_0)
	fdiv.s	fa5, fa5, fa1
	fmul.s	fa5, fa0, fa5
	flw	fa4, %lo(.LCPI0_0)(a0)
	fmul.s	fa0, fa5, fa4
	ret

