func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 0.5
	fmul.s	fa5, fa1, fa5
	fli.s	fa4, 1.0
	fmax.s	fa5, fa5, fa4
	fmul.s	fa0, fa5, fa0
	ret
.LCPI1_0:
	.word	0x3c23d70a                      # float 0.00999999977
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmul.s	fa5, fa1, fa5
	fli.s	fa4, 4.0
	fmin.s	fa5, fa5, fa4
	fmul.s	fa0, fa0, fa5
	ret
