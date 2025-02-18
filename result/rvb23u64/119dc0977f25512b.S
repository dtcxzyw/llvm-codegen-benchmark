.LCPI0_0:
	.word	0x3e22f983
.LCPI0_1:
	.word	0x3da2f983
func0000000000000000:
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa0
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa3, %lo(.LCPI0_1)(a0)
	fmul.s	fa5, fa5, fa4
	fmul.s	fa0, fa5, fa3
	ret

