.LCPI0_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fabs.d	fa4, fa1
	fadd.d	fa4, fa0, fa4
	fmul.d	fa0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0x3cb8000000000004              # double 3.3306690738754716E-16
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fabs.d	fa4, fa1
	fadd.d	fa4, fa0, fa4
	fmul.d	fa0, fa4, fa5
	ret
