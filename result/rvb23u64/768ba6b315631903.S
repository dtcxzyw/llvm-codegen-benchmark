func00000000000000f0:                   # @func00000000000000f0
	fli.d	fa5, inf
	feq.d	a0, fa1, fa5
	xori	a0, a0, 1
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
func000000000000010e:                   # @func000000000000010e
	fli.d	fa5, inf
	feq.d	a0, fa1, fa5
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	fmax.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret
func00000000000000e2:                   # @func00000000000000e2
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	feq.d	a1, fa0, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI4_0:
	.quad	0x408f400000000000              # double 1000
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fmin.d	fa4, fa0, fa1
	flt.d	a0, fa4, fa5
	ret
func0000000000000198:                   # @func0000000000000198
	fmax.d	fa5, fa0, fa1
	fli.d	fa4, 1.0
	fle.d	a0, fa4, fa5
	ret
func00000000000000ee:                   # @func00000000000000ee
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000110:                   # @func0000000000000110
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI8_0:
	.quad	0x3a1b900000000000              # double 8.6971914800616552E-29
func0000000000000050:                   # @func0000000000000050
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	flt.d	a0, fa1, fa5
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI9_0:
	.quad	0x3a1b900000000000              # double 8.6971914800616552E-29
func0000000000000104:                   # @func0000000000000104
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	fmv.d.x	fa4, zero
	feq.d	a0, fa1, fa4
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI10_0:
	.quad	0xc086200000000000              # double -708
func0000000000000144:                   # @func0000000000000144
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	bseti	a0, zero, 50
	fle.d	a1, fa1, fa5
	fmv.d.x	fa5, a0
	flt.d	a0, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI11_0:
	.quad	0x7fefffffffffffff              # double 1.7976931348623157E+308
.LCPI11_1:
	.quad	0xffefffffffffffff              # double -1.7976931348623157E+308
func000000000000006a:                   # @func000000000000006a
	lui	a0, %hi(.LCPI11_0)
	lui	a1, %hi(.LCPI11_1)
	fld	fa5, %lo(.LCPI11_0)(a0)
	fld	fa4, %lo(.LCPI11_1)(a1)
	fle.d	a0, fa5, fa1
	fle.d	a1, fa0, fa4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI12_0:
	.quad	0xffefffffffffffff              # double -1.7976931348623157E+308
func000000000000012a:                   # @func000000000000012a
	fli.d	fa5, inf
	lui	a0, %hi(.LCPI12_0)
	fld	fa4, %lo(.LCPI12_0)(a0)
	flt.d	a0, fa1, fa5
	flt.d	a1, fa5, fa1
	or	a0, a0, a1
	fle.d	a1, fa0, fa4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI13_0:
	.quad	0x3fc3333333333333              # double 0.14999999999999999
.LCPI13_1:
	.quad	0x3fd3333333333333              # double 0.29999999999999999
func0000000000000098:                   # @func0000000000000098
	lui	a0, %hi(.LCPI13_0)
	lui	a1, %hi(.LCPI13_1)
	fld	fa5, %lo(.LCPI13_0)(a0)
	fld	fa4, %lo(.LCPI13_1)(a1)
	flt.d	a0, fa5, fa1
	fle.d	a1, fa4, fa0
	or	a0, a0, a1
	ret
func00000000000001b6:                   # @func00000000000001b6
	fli.d	fa5, 1.0
	flt.d	a0, fa1, fa5
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI15_0:
	.quad	0x4012000000000000              # double 4.5
func0000000000000084:                   # @func0000000000000084
	lui	a0, %hi(.LCPI15_0)
	fld	fa5, %lo(.LCPI15_0)(a0)
	flt.d	a0, fa5, fa1
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI16_0:
	.quad	0x7fefffffffffffff              # double 1.7976931348623157E+308
func0000000000000072:                   # @func0000000000000072
	lui	a0, %hi(.LCPI16_0)
	fld	fa5, %lo(.LCPI16_0)(a0)
	fli.d	fa4, inf
	flt.d	a0, fa0, fa4
	flt.d	a1, fa4, fa0
	fle.d	a2, fa5, fa1
	or	a0, a0, a1
	and	a0, a0, a2
	xori	a0, a0, 1
	ret
.LCPI17_0:
	.quad	0x38aa95a5c0000000              # double 1.0000000180025095E-35
func0000000000000082:                   # @func0000000000000082
	lui	a0, %hi(.LCPI17_0)
	fld	fa5, %lo(.LCPI17_0)(a0)
	feq.d	a0, fa0, fa0
	flt.d	a1, fa5, fa1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000154:                   # @func0000000000000154
	fmin.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	ret
func0000000000000114:                   # @func0000000000000114
	fli.d	fa5, inf
	feq.d	a0, fa1, fa5
	fmv.d.x	fa5, zero
	fle.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	feq.d	a0, fa1, fa1
	fmv.d.x	fa5, zero
	xori	a0, a0, 1
	fle.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000132:                   # @func0000000000000132
	fli.d	fa5, inf
	flt.d	a0, fa1, fa5
	flt.d	a1, fa5, fa1
	flt.d	a2, fa0, fa5
	or	a0, a0, a1
	flt.d	a1, fa5, fa0
	or	a1, a1, a2
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI22_0:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
func0000000000000124:                   # @func0000000000000124
	fli.d	fa5, inf
	lui	a0, %hi(.LCPI22_0)
	flt.d	a1, fa1, fa5
	fld	fa4, %lo(.LCPI22_0)(a0)
	flt.d	a0, fa5, fa1
	or	a0, a0, a1
	xori	a0, a0, 1
	flt.d	a1, fa0, fa4
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	fli.d	fa5, min
	feq.d	a0, fa0, fa0
	flt.d	a1, fa1, fa5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
.LCPI24_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func00000000000000aa:                   # @func00000000000000aa
	lui	a0, %hi(.LCPI24_0)
	fld	fa5, %lo(.LCPI24_0)(a0)
	fle.d	a0, fa1, fa5
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI25_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
.LCPI25_1:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
func0000000000000048:                   # @func0000000000000048
	lui	a0, %hi(.LCPI25_0)
	lui	a1, %hi(.LCPI25_1)
	fld	fa5, %lo(.LCPI25_0)(a0)
	fld	fa4, %lo(.LCPI25_1)(a1)
	flt.d	a0, fa1, fa5
	flt.d	a1, fa4, fa0
	or	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000134:                   # @func0000000000000134
	fli.d	fa5, inf
	flt.d	a0, fa1, fa5
	flt.d	a1, fa5, fa1
	fli.d	fa5, -1.0
	or	a0, a0, a1
	xori	a0, a0, 1
	fle.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	fle.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI29_0:
	.quad	0x3ff3333333333333              # double 1.2
func00000000000000ba:                   # @func00000000000000ba
	lui	a0, %hi(.LCPI29_0)
	fld	fa5, %lo(.LCPI29_0)(a0)
	fle.d	a0, fa1, fa5
	fli.d	fa5, 1.0
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI30_0:
	.quad	0x3ff3333333333333              # double 1.2
func00000000000001aa:                   # @func00000000000001aa
	lui	a0, %hi(.LCPI30_0)
	fld	fa5, %lo(.LCPI30_0)(a0)
	fli.d	fa4, 1.0
	flt.d	a0, fa1, fa4
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000002e:                   # @func000000000000002e
	feq.d	a0, fa1, fa1
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI32_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000150:                   # @func0000000000000150
	lui	a0, %hi(.LCPI32_0)
	fld	fa5, %lo(.LCPI32_0)(a0)
	fle.d	a0, fa1, fa5
	fli.d	fa5, -1.0
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI33_0:
	.quad	0xc066800000000000              # double -180
func00000000000001ba:                   # @func00000000000001ba
	lui	a0, %hi(.LCPI33_0)
	fld	fa5, %lo(.LCPI33_0)(a0)
	flt.d	a0, fa1, fa5
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000c2:                   # @func00000000000000c2
	fli.d	fa5, inf
	feq.d	a0, fa0, fa0
	flt.d	a1, fa1, fa5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000112:                   # @func0000000000000112
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	fli.d	fa5, inf
	flt.d	a1, fa0, fa5
	flt.d	a2, fa5, fa0
	or	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000017a:                   # @func000000000000017a
	fli.d	fa5, 1.0
	flt.d	a0, fa5, fa1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000102:                   # @func0000000000000102
	fli.d	fa5, inf
	feq.d	a0, fa0, fa0
	feq.d	a1, fa1, fa5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000e4:                   # @func00000000000000e4
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	xori	a0, a0, 1
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
func00000000000000f2:                   # @func00000000000000f2
	fli.d	fa5, inf
	feq.d	a0, fa1, fa5
	flt.d	a1, fa0, fa5
	flt.d	a2, fa5, fa0
	or	a1, a1, a2
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000001c2:                   # @func00000000000001c2
	feq.d	a0, fa1, fa1
	feq.d	a1, fa0, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	feq.d	a0, fa1, fa1
	fmv.d.x	fa5, zero
	xori	a0, a0, 1
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
