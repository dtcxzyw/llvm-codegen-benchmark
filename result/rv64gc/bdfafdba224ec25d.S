.LCPI0_0:
	.quad	0x408f400000000000              # double 1000
func0000000000000088:                   # @func0000000000000088
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fmin.d	fa4, fa0, fa1
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret
func00000000000001dc:                   # @func00000000000001dc
	fmv.d.x	fa5, zero
	feq.d	a1, fa1, fa5
	feq.d	a2, fa0, fa5
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000036c:                   # @func000000000000036c
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	flt.d	a1, fa1, fa5
	flt.d	a2, fa5, fa0
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI3_0:
	.quad	0x3a1b900000000000              # double 8.6971914800616552E-29
func00000000000000a0:                   # @func00000000000000a0
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	flt.d	a1, fa1, fa5
	fmv.d.x	fa5, zero
	feq.d	a2, fa0, fa5
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000228:                   # @func0000000000000228
	fclass.d	a1, fa1
	slli	a1, a1, 56
	srli	a1, a1, 63
	fmv.d.x	fa5, zero
	fle.d	a2, fa0, fa5
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000220:                   # @func0000000000000220
	fclass.d	a1, fa1
	fclass.d	a2, fa0
	or	a1, a1, a2
	slli	a1, a1, 56
	srli	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	feq.d	a1, fa1, fa1
	xori	a1, a1, 1
	fmv.d.x	fa5, zero
	fle.d	a2, fa0, fa5
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000264:                   # @func0000000000000264
	fclass.d	a1, fa1
	fclass.d	a2, fa0
	or	a1, a1, a2
	andi	a1, a1, 896
	snez	a1, a1
	or	a0, a0, a1
	ret
.LCPI8_0:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
func0000000000000248:                   # @func0000000000000248
	lui	a1, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a1)
	fclass.d	a1, fa1
	andi	a1, a1, 896
	snez	a1, a1
	flt.d	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
.LCPI9_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
.LCPI9_1:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
func0000000000000090:                   # @func0000000000000090
	lui	a1, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a1)
	lui	a1, %hi(.LCPI9_1)
	fld	fa4, %lo(.LCPI9_1)(a1)
	flt.d	a1, fa1, fa5
	flt.d	a2, fa4, fa0
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa1
	fle.d	a2, fa5, fa0
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI11_0:
	.quad	0xbff0000000000000              # double -1
func0000000000000268:                   # @func0000000000000268
	lui	a1, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a1)
	fclass.d	a1, fa1
	andi	a1, a1, 896
	snez	a1, a1
	fle.d	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000a8:                   # @func00000000000000a8
	fmv.d.x	fa5, zero
	flt.d	a1, fa1, fa5
	fle.d	a2, fa0, fa5
	or	a1, a1, a2
	or	a0, a0, a1
	ret
.LCPI13_0:
	.quad	0x7ff0000000000000              # double +Inf
func00000000000001e0:                   # @func00000000000001e0
	lui	a1, %hi(.LCPI13_0)
	fld	fa5, %lo(.LCPI13_0)(a1)
	feq.d	a1, fa1, fa5
	xori	a1, a1, 1
	fclass.d	a2, fa0
	slli	a2, a2, 56
	srli	a2, a2, 63
	or	a0, a0, a2
	or	a0, a0, a1
	ret
.LCPI14_0:
	.quad	0x40554345b1a57f00              # double 85.051128779999999
.LCPI14_1:
	.quad	0x4066800000000000              # double 180
func0000000000000110:                   # @func0000000000000110
	lui	a1, %hi(.LCPI14_0)
	fld	fa5, %lo(.LCPI14_0)(a1)
	lui	a1, %hi(.LCPI14_1)
	fld	fa4, %lo(.LCPI14_1)(a1)
	flt.d	a1, fa5, fa1
	flt.d	a2, fa4, fa0
	or	a1, a1, a2
	or	a0, a0, a1
	ret
.LCPI15_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000374:                   # @func0000000000000374
	lui	a1, %hi(.LCPI15_0)
	fld	fa5, %lo(.LCPI15_0)(a1)
	flt.d	a1, fa1, fa5
	flt.d	a2, fa0, fa5
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000002a8:                   # @func00000000000002a8
	fmin.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a1, fa5, fa4
	or	a0, a0, a1
	ret
.LCPI17_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000208:                   # @func0000000000000208
	lui	a1, %hi(.LCPI17_0)
	fld	fa5, %lo(.LCPI17_0)(a1)
	fclass.d	a1, fa1
	slli	a1, a1, 56
	srli	a1, a1, 63
	flt.d	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000224:                   # @func0000000000000224
	fmv.d.x	fa5, zero
	feq.d	a1, fa1, fa5
	fclass.d	a2, fa0
	andi	a2, a2, 896
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
