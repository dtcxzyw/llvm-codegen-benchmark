.LCPI0_0:
	.word	0x3647e03f                      # float 2.97838392E-6
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa4, fa1, fa2
	fadd.s	fa5, fa0, fa5
	fadd.s	fa0, fa5, fa4
	ret
