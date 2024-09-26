func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fabs.d	fa5, fa1
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret
.LBB0_2:
	fabs.d	fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret
.LCPI1_0:
	.quad	0x408f400000000000              # double 1000
func0000000000000032:                   # @func0000000000000032
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fabs.d	fa5, fa1
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa4
	ret
.LBB1_2:
	fabs.d	fa5, fa0
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa4
	ret
.LCPI2_0:
	.quad	0x0010000000000000              # double 2.2250738585072014E-308
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	fabs.d	fa5, fa1
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa5, fa4
	ret
.LBB2_2:
	fabs.d	fa5, fa0
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa5, fa4
	ret
.LCPI3_0:
	.quad	0x2ab0000000000000              # double 4.4647944971963866E-103
func0000000000000035:                   # @func0000000000000035
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	fabs.d	fa5, fa1
	lui	a0, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a0)
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LBB3_2:
	fabs.d	fa5, fa0
	lui	a0, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a0)
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI4_0:
	.quad	0x5e40000000000000              # double 9.9895953610111751E+145
func0000000000000033:                   # @func0000000000000033
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	fabs.d	fa5, fa1
	lui	a0, %hi(.LCPI4_0)
	fld	fa4, %lo(.LCPI4_0)(a0)
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LBB4_2:
	fabs.d	fa5, fa0
	lui	a0, %hi(.LCPI4_0)
	fld	fa4, %lo(.LCPI4_0)(a0)
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000037:                   # @func0000000000000037
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	fabs.d	fa5, fa1
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LBB5_2:
	fabs.d	fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI6_0:
	.quad	0x4000000000000000              # double 2
func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 1
	bnez	a0, .LBB6_2
	fabs.d	fa5, fa1
	lui	a0, %hi(.LCPI6_0)
	fld	fa4, %lo(.LCPI6_0)(a0)
	flt.d	a0, fa4, fa5
	ret
.LBB6_2:
	fabs.d	fa5, fa0
	lui	a0, %hi(.LCPI6_0)
	fld	fa4, %lo(.LCPI6_0)(a0)
	flt.d	a0, fa4, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	bnez	a0, .LBB7_2
	fabs.d	fa5, fa1
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret
.LBB7_2:
	fabs.d	fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret
