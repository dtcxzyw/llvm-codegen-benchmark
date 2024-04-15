.LCPI0_0:
	.word	0xbf5db3d7                      # float -0.866025388
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa2, fa5
	fli.s	fa4, 0.5
	fmadd.s	fa4, fa0, fa4, fa1
	fadd.s	fa0, fa4, fa5
	ret
