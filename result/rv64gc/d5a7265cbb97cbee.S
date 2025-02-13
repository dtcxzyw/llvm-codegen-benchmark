.LCPI0_0:
	.word	0x3d4ccccd
func0000000000000000:
	fcvt.s.lu	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa5, fa4
	fcvt.w.s	a0, fa5, rtz
	ret

