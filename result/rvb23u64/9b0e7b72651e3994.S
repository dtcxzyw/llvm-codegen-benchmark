.LCPI0_0:
	.word	0xb3222169
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fcvt.s.w	fa4, a0
	fmul.s	fa5, fa4, fa5
	fadd.s	fa5, fa1, fa5
	fmul.s	fa0, fa5, fa0
	ret

