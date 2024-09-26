.LCPI0_0:
	.quad	0x4045a22073490377              # double 43.266615305567875
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fdiv.d	fa5, fa5, fa0
	fabs.d	fa0, fa5
	ret
func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 1.0
	fdiv.d	fa5, fa5, fa0
	fabs.d	fa0, fa5
	ret
