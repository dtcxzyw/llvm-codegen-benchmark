.LCPI0_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fabs.d	fa4, fa2
	fadd.d	fa4, fa4, fa1
	fmul.d	fa4, fa4, fa0
	fmul.d	fa0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0x4059000000000000              # double 100
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fabs.d	fa4, fa2
	fadd.d	fa4, fa4, fa1
	fmul.d	fa4, fa4, fa0
	fmul.d	fa0, fa4, fa5
	ret
