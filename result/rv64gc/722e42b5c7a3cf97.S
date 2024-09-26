.LCPI0_0:
	.quad	0x4014000000000000              # double 5
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa1, fa5
	fmul.d	fa5, fa5, fa5
	flt.d	a0, fa0, fa5
	ret
.LCPI1_0:
	.quad	0x3f92f684bda12f68              # double 0.018518518518518517
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa1, fa5
	fmul.d	fa5, fa5, fa5
	flt.d	a0, fa5, fa0
	ret
.LCPI2_0:
	.quad	0x4330000000000000              # double 4503599627370496
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmul.d	fa5, fa1, fa5
	fmul.d	fa5, fa5, fa5
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
