.LCPI0_0:
	.word	0x4037ae14                      # float 2.86999989
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fli.s	fa4, 3.0
	fneg.s	fa4, fa4
	fmul.s	fa4, fa0, fa4
	fadd.s	fa5, fa4, fa5
	fmul.s	fa0, fa5, fa0
	ret
