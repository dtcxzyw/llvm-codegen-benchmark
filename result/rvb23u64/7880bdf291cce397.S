.LCPI0_0:
	.word	0x3dcccccd
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fcvt.s.w	fa4, a0
	fmul.s	fa5, fa4, fa5
	fli.s	fa4, 0.5
	fsub.s	fa0, fa5, fa4
	ret

