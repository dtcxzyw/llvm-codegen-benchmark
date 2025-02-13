.LCPI0_0:
	.word	0x3c23d70a
func0000000000000000:
	fcvt.s.l	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fmul.s	fa4, fa0, fa4
	fdiv.s	fa0, fa4, fa5
	ret

