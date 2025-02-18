.LCPI0_0:
	.word	0x3e63d838
func0000000000000000:
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa2
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fsub.s	fa3, fa0, fa1
	fmul.s	fa5, fa3, fa5
	fmul.s	fa0, fa5, fa4
	ret

