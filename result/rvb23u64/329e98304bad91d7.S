.LCPI0_0:
	.word	0x3f5eb852                      # float 0.870000004
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa0, fa5
	fli.s	fa4, 16.0
	fmul.s	fa5, fa5, fa4
	lui	a0, 266752
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
