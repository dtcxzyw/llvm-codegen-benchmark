func0000000000000004:                   # @func0000000000000004
	fli.d	fa5, 3.0
	fmul.d	fa5, fa1, fa5
	fabs.d	fa5, fa5
	flt.d	a0, fa5, fa0
	ret
.LCPI1_0:
	.quad	0x21a0000000000000              # double 1.0010415475915505E-146
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa1, fa5
	fabs.d	fa5, fa5
	flt.d	a0, fa5, fa0
	ret
.LCPI2_0:
	.quad	0x3ff000010c6f7a0b              # double 1.0000009999999999
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmul.d	fa5, fa1, fa5
	fabs.d	fa5, fa5
	flt.d	a0, fa0, fa5
	ret
