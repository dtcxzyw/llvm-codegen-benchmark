.LCPI0_0:
	.word	0x161371a8
func0000000000000000:
	fmul.s	fa5, fa1, fa2
	lui	a0, %hi(.LCPI0_0)
	fmul.s	fa5, fa5, fa0
	flw	fa4, %lo(.LCPI0_0)(a0)
	fdiv.s	fa0, fa4, fa5
	ret

