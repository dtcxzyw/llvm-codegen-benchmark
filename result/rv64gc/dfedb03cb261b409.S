.LCPI0_0:
	.quad	0x408f400000000000              # double 1000
func0000000000000088:                   # @func0000000000000088
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	flt.d	a1, fa1, fa5
	or	a0, a0, a1
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
func00000000000002a8:                   # @func00000000000002a8
	fmv.d.x	fa5, zero
	fle.d	a1, fa1, fa5
	or	a0, a0, a1
	fle.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x4000000000000000              # double 2
.LCPI2_1:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000108:                   # @func0000000000000108
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	lui	a1, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a1)
	flt.d	a1, fa5, fa1
	or	a0, a0, a1
	flt.d	a1, fa4, fa0
	or	a0, a0, a1
	ret
func00000000000001dc:                   # @func00000000000001dc
	fmv.d.x	fa5, zero
	feq.d	a1, fa1, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI4_0:
	.quad	0x3a1b900000000000              # double 8.6971914800616552E-29
func0000000000000208:                   # @func0000000000000208
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	fmv.d.x	fa4, zero
	feq.d	a1, fa1, fa4
	or	a0, a0, a1
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	fmv.d.x	fa5, zero
	flt.d	a1, fa1, fa5
	or	a0, a0, a1
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI6_0:
	.quad	0x3a1b900000000000              # double 8.6971914800616552E-29
.LCPI6_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000090:                   # @func0000000000000090
	lui	a1, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a1)
	lui	a1, %hi(.LCPI6_1)
	fld	fa4, %lo(.LCPI6_1)(a1)
	flt.d	a1, fa1, fa5
	or	a0, a0, a1
	feq.d	a1, fa0, fa4
	or	a0, a0, a1
	ret
.LCPI7_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000104:                   # @func0000000000000104
	lui	a1, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a1)
	fmv.d.x	fa4, zero
	flt.d	a1, fa0, fa4
	flt.d	a2, fa5, fa1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000214:                   # @func0000000000000214
	fclass.d	a1, fa1
	fmv.d.x	fa5, zero
	slli	a1, a1, 56
	fle.d	a2, fa0, fa5
	srli	a1, a1, 63
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000294:                   # @func0000000000000294
	fmv.d.x	fa5, zero
	fle.d	a1, fa1, fa5
	or	a0, a0, a1
	fle.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000264:                   # @func0000000000000264
	fclass.d	a1, fa1
	andi	a1, a1, 896
	snez	a1, a1
	or	a0, a0, a1
	fclass.d	a1, fa0
	andi	a1, a1, 896
	snez	a1, a1
	or	a0, a0, a1
	ret
.LCPI11_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000142:                   # @func0000000000000142
	lui	a1, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a1)
	feq.d	a1, fa0, fa0
	xori	a1, a1, 1
	fle.d	a2, fa1, fa5
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000c2:                   # @func00000000000000c2
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa0
	fle.d	a2, fa5, fa1
	xori	a1, a1, 1
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
.LCPI13_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI13_1:
	.quad	0x3870000000000000              # double 7.5231638452626401E-37
func0000000000000314:                   # @func0000000000000314
	lui	a1, %hi(.LCPI13_0)
	fld	fa5, %lo(.LCPI13_0)(a1)
	lui	a1, %hi(.LCPI13_1)
	fld	fa4, %lo(.LCPI13_1)(a1)
	fle.d	a1, fa5, fa1
	or	a0, a0, a1
	fle.d	a1, fa0, fa4
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa1
	xori	a1, a1, 1
	or	a0, a0, a1
	fle.d	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa1
	xori	a1, a1, 1
	or	a0, a0, a1
	fle.d	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI16_0:
	.quad	0x4070000000000000              # double 256
func0000000000000258:                   # @func0000000000000258
	fclass.d	a1, fa1
	lui	a2, %hi(.LCPI16_0)
	fld	fa5, %lo(.LCPI16_0)(a2)
	andi	a1, a1, 896
	snez	a1, a1
	or	a0, a0, a1
	fle.d	a1, fa5, fa0
	or	a0, a0, a1
	ret
func0000000000000288:                   # @func0000000000000288
	fmv.d.x	fa5, zero
	fle.d	a1, fa1, fa5
	or	a0, a0, a1
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI18_0:
	.quad	0x7ff0000000000000              # double +Inf
func00000000000001d0:                   # @func00000000000001d0
	lui	a1, %hi(.LCPI18_0)
	fld	fa5, %lo(.LCPI18_0)(a1)
	fclass.d	a1, fa0
	slli	a1, a1, 56
	srli	a1, a1, 63
	feq.d	a2, fa1, fa5
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000210:                   # @func0000000000000210
	fclass.d	a1, fa1
	fclass.d	a2, fa0
	or	a1, a1, a2
	slli	a1, a1, 56
	srli	a1, a1, 63
	or	a0, a0, a1
	ret
func000000000000021c:                   # @func000000000000021c
	fmv.d.x	fa5, zero
	feq.d	a1, fa1, fa5
	or	a0, a0, a1
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000224:                   # @func0000000000000224
	fmv.d.x	fa5, zero
	feq.d	a1, fa1, fa5
	or	a0, a0, a1
	fclass.d	a1, fa0
	andi	a1, a1, 896
	snez	a1, a1
	or	a0, a0, a1
	ret
.LCPI22_0:
	.quad	0x3ffe666772d5e071              # double 1.9000009999999998
func0000000000000110:                   # @func0000000000000110
	lui	a1, %hi(.LCPI22_0)
	fld	fa5, %lo(.LCPI22_0)(a1)
	flt.d	a1, fa5, fa1
	or	a0, a0, a1
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret
