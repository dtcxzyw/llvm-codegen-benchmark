.LCPI0_0:
	.word	0x33380c9d
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa2, fa5
	fmul.s	fa4, fa0, fa1
	fdiv.s	fa0, fa4, fa5
	ret

