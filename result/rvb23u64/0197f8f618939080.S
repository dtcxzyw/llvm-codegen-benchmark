.LCPI0_0:
	.word	0x3d088889                      # float 0.0333333351
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a2)
	fcvt.s.w	fa4, a1
	fmul.s	fa5, fa4, fa5
	fcvt.s.w	fa4, a0
	fdiv.s	fa5, fa5, fa4
	fmul.s	fa0, fa5, fa0
	ret
