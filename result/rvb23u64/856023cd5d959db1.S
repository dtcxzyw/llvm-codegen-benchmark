.LCPI0_0:
	.word	0x40490fdb
func0000000000000007:
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fcvt.s.wu	fa4, a0
	fli.s	fa3, 0.0625
	fmul.s	fa4, fa4, fa3
	fmul.s	fa0, fa4, fa5
	ret

