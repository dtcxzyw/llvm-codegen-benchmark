.LCPI0_0:
	.word	0x3c23d70a
func0000000000000000:
	fcvt.s.d	fa5, fa0
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fmul.s	fa0, fa5, fa4
	ret

