.LCPI0_0:
	.quad	0x3a1b900000000000              # double 8.6971914800616552E-29
func0000000000000104:                   # @func0000000000000104
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fabs.d	fa4, fa2
	flt.d	a0, fa4, fa5
	feq.d	a1, fa0, fa1
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x3a1b900000000000              # double 8.6971914800616552E-29
func0000000000000050:                   # @func0000000000000050
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fabs.d	fa4, fa2
	flt.d	a0, fa4, fa5
	feq.d	a1, fa0, fa1
	or	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x3a43880000000000              # double 4.9303806576313238E-28
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fabs.d	fa4, fa2
	flt.d	a0, fa4, fa5
	flt.d	a1, fa0, fa1
	or	a0, a0, a1
	ret
.LCPI3_0:
	.quad	0x4066800000000000              # double 180
func0000000000000150:                   # @func0000000000000150
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fabs.d	fa4, fa2
	feq.d	a0, fa4, fa5
	fle.d	a1, fa0, fa1
	or	a0, a0, a1
	ret
func000000000000012a:                   # @func000000000000012a
	fclass.d	a0, fa2
	fle.d	a1, fa0, fa1
	andi	a0, a0, 897
	snez	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000000b2:                   # @func00000000000000b2
	fclass.d	a0, fa2
	fle.d	a1, fa0, fa1
	andi	a0, a0, 897
	snez	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
