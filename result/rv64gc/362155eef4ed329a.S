.LCPI0_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func000000000000000d:                   # @func000000000000000d
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmv.d.x	fa4, zero
	fsub.d	fa4, fa4, fa1
	fabs.d	fa4, fa4
	fmul.d	fa5, fa0, fa5
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI1_0:
	.quad	0x4076800000000000              # double 360
.LCPI1_1:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func000000000000001a:                   # @func000000000000001a
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	fsub.d	fa5, fa5, fa1
	fabs.d	fa5, fa5
	fmul.d	fa4, fa0, fa4
	fle.d	a0, fa5, fa4
	ret
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI2_1:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	fsub.d	fa5, fa5, fa1
	fabs.d	fa5, fa5
	fmul.d	fa4, fa0, fa4
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
