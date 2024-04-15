.LCPI0_0:
	.word	0x3d088889                      # float 0.0333333351
func0000000000000001:                   # @func0000000000000001
	lui	a2, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a2)
	mul	a0, a0, a1
	fcvt.s.w	fa4, a0
	fmul.s	fa5, fa0, fa5
	fdiv.s	fa0, fa5, fa4
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a1
	fcvt.s.w	fa5, a0
	fadd.s	fa4, fa0, fa0
	fdiv.s	fa0, fa4, fa5
	ret
