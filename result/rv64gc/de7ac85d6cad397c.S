.LCPI0_0:
	.quad	0x412e848000000000              # double 1.0E+6
func0000000000000012:                   # @func0000000000000012
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fdiv.d	fa5, fa1, fa5
	fabs.d	fa4, fa0
	flt.d	a0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0x408f400000000000              # double 1000
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fdiv.d	fa5, fa1, fa5
	fabs.d	fa4, fa0
	flt.d	a0, fa4, fa5
	ret
.LCPI2_0:
	.quad	0x412e848000000000              # double 1.0E+6
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fdiv.d	fa5, fa1, fa5
	fabs.d	fa4, fa0
	flt.d	a0, fa5, fa4
	ret
