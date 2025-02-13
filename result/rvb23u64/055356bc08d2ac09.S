.LCPI0_0:
	.word	0x4286f7cd
func0000000000000000:
	li	a1, 1
	andn	a0, a1, a0
	lui	a1, %hi(.LCPI0_0)
	fcvt.s.w	fa5, a0
	fmul.s	fa5, fa0, fa5
	flw	fa4, %lo(.LCPI0_0)(a1)
	fmul.s	fa0, fa5, fa4
	ret

