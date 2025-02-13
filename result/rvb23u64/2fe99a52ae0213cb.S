.LCPI0_0:
	.word	0x3f666666
.LCPI0_1:
	.word	0x41cc0003
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fmul.s	fa5, fa0, fa5
	flw	fa4, %lo(.LCPI0_1)(a0)
	fadd.s	fa5, fa5, fa4
	fli.s	fa4, 0.5
	fadd.s	fa0, fa5, fa4
	ret

