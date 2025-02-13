.LCPI0_0:
	.word	0x3c820821
func0000000000000001:
	mul	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	fcvt.s.w	fa5, a0
	flw	fa4, %lo(.LCPI0_0)(a1)
	fmul.s	fa0, fa5, fa4
	ret

