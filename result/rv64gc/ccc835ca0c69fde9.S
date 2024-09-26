.LCPI0_0:
	.quad	0x3fc2492492492492              # double 0.14285714285714285
.LCPI0_1:
	.quad	0x3e80000000000000              # double 1.1920928955078125E-7
func0000000000000022:                   # @func0000000000000022
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmul.d	fa5, fa1, fa5
	fmin.d	fa5, fa5, fa0
	flt.d	a0, fa5, fa4
	ret
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000011:                   # @func0000000000000011
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa1, fa5
	feq.d	a0, fa5, fa5
	feq.d	a1, fa0, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
