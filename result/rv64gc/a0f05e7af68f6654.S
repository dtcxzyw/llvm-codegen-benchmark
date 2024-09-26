func0000000000000088:                   # @func0000000000000088
	fclass.d	a0, fa1
	andi	a0, a0, 129
	snez	a0, a0
	fclass.d	a1, fa0
	srli	a1, a1, 7
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func00000000000000c4:                   # @func00000000000000c4
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fabs.d	fa4, fa1
	flt.d	a0, fa5, fa4
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x4059000000000000              # double 100
.LCPI2_1:
	.quad	0x4062c00000000000              # double 150
func00000000000000a4:                   # @func00000000000000a4
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	fabs.d	fa3, fa1
	fle.d	a0, fa3, fa5
	flt.d	a1, fa4, fa0
	and	a0, a0, a1
	ret
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI3_1:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
func0000000000000022:                   # @func0000000000000022
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a0)
	fabs.d	fa3, fa1
	flt.d	a0, fa3, fa5
	flt.d	a1, fa0, fa4
	and	a0, a0, a1
	ret
.LCPI4_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000077:                   # @func0000000000000077
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fclass.d	a0, fa1
	andi	a0, a0, 894
	snez	a0, a0
	feq.d	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret
.LCPI5_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000188:                   # @func0000000000000188
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fabs.d	fa4, fa1
	feq.d	a0, fa4, fa5
	fclass.d	a1, fa0
	slli	a1, a1, 56
	srli	a1, a1, 63
	and	a0, a0, a1
	ret
.LCPI6_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000066:                   # @func0000000000000066
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fclass.d	a0, fa1
	andi	a0, a0, 126
	snez	a0, a0
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI7_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
.LCPI7_1:
	.quad	0x0010000000000000              # double 2.2250738585072014E-308
func0000000000000122:                   # @func0000000000000122
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	lui	a0, %hi(.LCPI7_1)
	fld	fa4, %lo(.LCPI7_1)(a0)
	fabs.d	fa3, fa1
	flt.d	a0, fa3, fa5
	flt.d	a1, fa0, fa4
	and	a0, a0, a1
	ret
.LCPI8_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000098:                   # @func0000000000000098
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	fclass.d	a0, fa1
	andi	a0, a0, 897
	snez	a0, a0
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI9_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000006a:                   # @func000000000000006a
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	fclass.d	a0, fa1
	andi	a0, a0, 126
	snez	a0, a0
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI10_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000006c:                   # @func000000000000006c
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	fclass.d	a0, fa1
	andi	a0, a0, 126
	snez	a0, a0
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
.LCPI11_0:
	.quad	0x3ff921fb54442d18              # double 1.5707963267948966
.LCPI11_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000084:                   # @func0000000000000084
	lui	a0, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a0)
	lui	a0, %hi(.LCPI11_1)
	fld	fa4, %lo(.LCPI11_1)(a0)
	fabs.d	fa3, fa1
	flt.d	a0, fa5, fa3
	feq.d	a1, fa0, fa4
	and	a0, a0, a1
	ret
func0000000000000087:                   # @func0000000000000087
	fclass.d	a0, fa1
	andi	a0, a0, 129
	snez	a0, a0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret
.LCPI13_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI13_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000028:                   # @func0000000000000028
	lui	a0, %hi(.LCPI13_0)
	fld	fa5, %lo(.LCPI13_0)(a0)
	lui	a0, %hi(.LCPI13_1)
	fld	fa4, %lo(.LCPI13_1)(a0)
	fabs.d	fa3, fa1
	flt.d	a0, fa3, fa5
	feq.d	a1, fa0, fa4
	and	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	fclass.d	a0, fa1
	andi	a0, a0, 126
	snez	a0, a0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI15_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI15_0)
	fld	fa5, %lo(.LCPI15_0)(a0)
	fabs.d	fa4, fa1
	flt.d	a0, fa5, fa4
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
