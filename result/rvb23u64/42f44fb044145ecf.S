.LCPI0_0:
	.word	0xbfddb3d7
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fdiv.s	fa0, fa0, fa5
	ret

