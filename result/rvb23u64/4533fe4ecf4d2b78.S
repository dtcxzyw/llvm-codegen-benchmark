.LCPI0_0:
	.quad	0x40896cc2f8d24845              # double 813.59520115168618
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmadd.d	fa5, fa0, fa1, fa5
	fli.d	fa4, 1.0
	fmadd.d	fa5, fa0, fa5, fa4
	fmul.d	fa0, fa0, fa5
	ret
