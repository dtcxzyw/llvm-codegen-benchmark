.LCPI0_0:
	.word	0x3ccccccd
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	fcvt.d.w	fa0, a0
	ret

