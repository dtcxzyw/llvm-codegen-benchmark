.LCPI0_0:
	.quad	0x3fa1eb851eb851ec              # double 0.035000000000000003
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 0.5
	fmul.d	fa4, fa1, fa4
	fmul.d	fa5, fa4, fa5
	fdiv.d	fa0, fa5, fa0
	ret
