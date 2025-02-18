.LCPI0_0:
	.word	0x40228f5c
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fdiv.s	fa5, fa0, fa5
	fcvt.s.w	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

