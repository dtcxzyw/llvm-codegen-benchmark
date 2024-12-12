func0000000000000002:                   # @func0000000000000002
	fli.d	fa5, 3.0
	fmul.d	fa5, fa1, fa5
	fabs.d	fa5, fa5
	flt.d	a0, fa5, fa0
	ret
func000000000000000a:                   # @func000000000000000a
	fli.d	fa5, 0.5
	fmul.d	fa5, fa1, fa5
	fabs.d	fa5, fa5
	fle.d	a0, fa5, fa0
	ret
func0000000000000004:                   # @func0000000000000004
	fadd.d	fa5, fa1, fa1
	fabs.d	fa5, fa5
	flt.d	a0, fa0, fa5
	ret
.LCPI3_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000012:                   # @func0000000000000012
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fmul.d	fa5, fa1, fa5
	fabs.d	fa5, fa5
	flt.d	a0, fa5, fa0
	ret
.LCPI4_0:
	.quad	0x0350000000000000              # double 1.0020841800044864E-292
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fmul.d	fa5, fa1, fa5
	fabs.d	fa5, fa5
	flt.d	a0, fa0, fa5
	ret
