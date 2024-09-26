.LCPI0_0:
	.word	0xb3222169                      # float -3.77489506E-8
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa1, fa5
	fadd.s	fa5, fa0, fa5
	fmul.s	fa0, fa5, fa5
	ret
