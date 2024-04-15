.LCPI0_0:
	.word	0xc0490fdb                      # float -3.14159274
func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 0.5
	fmul.s	fa5, fa1, fa5
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fli.s	fa3, 3.0
	fmul.s	fa5, fa5, fa3
	fadd.s	fa5, fa5, fa0
	fadd.s	fa0, fa5, fa4
	ret
