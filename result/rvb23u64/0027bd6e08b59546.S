.LCPI0_0:
	.quad	0x4022000000000000              # double 9
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 0.5
	fnmsub.d	fa4, fa4, fa1, fa0
	flt.d	a0, fa5, fa4
	ret
