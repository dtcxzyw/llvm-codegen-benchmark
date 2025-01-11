.LCPI0_0:
	.word	0x4286f7cd
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	li	a1, 1
	andn	a0, a1, a0
	fcvt.s.w	fa4, a0
	fmul.s	fa4, fa0, fa4
	fmul.s	fa0, fa4, fa5
	ret

