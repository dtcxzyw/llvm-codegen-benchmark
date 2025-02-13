.LCPI0_0:
	.word	0x3f7d70a4
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fcvt.s.lu	fa4, a0
	fmul.s	fa5, fa4, fa5
	fcvt.d.s	fa0, fa5
	ret

