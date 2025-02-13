.LCPI0_0:
	.word	0x3f7d70a4
func0000000000000000:
	fcvt.s.lu	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa5, fa4
	fcvt.d.s	fa0, fa5
	ret

