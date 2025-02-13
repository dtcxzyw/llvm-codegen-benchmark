.LCPI0_0:
	.word	0x40228f5c
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa4, fa5
	ret

