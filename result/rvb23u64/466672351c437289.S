func0000000000000001:                   # @func0000000000000001
	fli.d	fa5, 1.5
	fmul.d	fa5, fa1, fa5
	fdiv.d	fa5, fa5, fa0
	fabs.d	fa0, fa5
	ret
.LCPI1_0:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa1, fa5
	fdiv.d	fa5, fa5, fa0
	fabs.d	fa0, fa5
	ret
