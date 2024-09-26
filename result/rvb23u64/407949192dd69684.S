.LCPI0_0:
	.word	0x3d23d70a                      # float 0.0399999991
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fadd.s	fa5, fa1, fa5
	fli.s	fa4, 0.25
	fmul.s	fa4, fa0, fa4
	fmul.s	fa0, fa4, fa5
	ret
