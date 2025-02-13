.LCPI0_0:
	.word	0x40490fdb
func0000000000000007:
	fcvt.s.wu	fa5, a0
	fli.s	fa4, 0.0625
	lui	a0, %hi(.LCPI0_0)
	fmul.s	fa5, fa5, fa4
	flw	fa4, %lo(.LCPI0_0)(a0)
	fmul.s	fa0, fa5, fa4
	ret

