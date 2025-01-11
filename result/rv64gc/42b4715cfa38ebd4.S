.LCPI0_0:
	.word	0x3e6eeeef
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fcvt.s.d	fa4, fa0
	fadd.s	fa0, fa4, fa5
	ret

