.LCPI0_0:
	.quad	0x414282f980000000              # double 2426355
.LCPI0_1:
	.quad	0x414189fd00000000              # double 2298874
func0000000000000084:                   # @func0000000000000084
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	flt.d	a0, fa5, fa0
	flt.d	a1, fa0, fa4
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	fli.d	fa5, 0.5
	fneg.d	fa4, fa5
	feq.d	a0, fa0, fa4
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
.LCPI2_1:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func000000000000007a:                   # @func000000000000007a
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	fle.d	a0, fa5, fa0
	flt.d	a1, fa0, fa4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI3_0:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
.LCPI3_1:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
func0000000000000184:                   # @func0000000000000184
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a0)
	fle.d	a0, fa5, fa0
	flt.d	a1, fa0, fa4
	or	a0, a0, a1
	ret
.LCPI4_0:
	.quad	0x4066800000000000              # double 180
func0000000000000194:                   # @func0000000000000194
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fle.d	a0, fa5, fa0
	fmv.d.x	fa5, zero
	fle.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	fli.d	fa5, 1.0
	fle.d	a0, fa0, fa5
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000148:                   # @func0000000000000148
	fmv.d.x	fa5, zero
	fle.d	a0, fa0, fa5
	fli.d	fa5, 1.0
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	fli.d	fa5, 1.0
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret
func00000000000001b6:                   # @func00000000000001b6
	fli.d	fa5, 256.0
	flt.d	a0, fa0, fa5
	fli.d	fa5, -1.0
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000050:                   # @func0000000000000050
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	fli.d	fa5, 1.0
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI10_0:
	.quad	0x4049000000000000              # double 50
func0000000000000048:                   # @func0000000000000048
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	fmv.d.x	fa4, zero
	flt.d	a0, fa0, fa4
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret
.LCPI11_0:
	.quad	0x38aa95a5c0000000              # double 1.0000000180025095E-35
func0000000000000042:                   # @func0000000000000042
	lui	a0, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a0)
	flt.d	a0, fa0, fa5
	feq.d	a1, fa0, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI12_0:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
.LCPI12_1:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func0000000000000058:                   # @func0000000000000058
	lui	a0, %hi(.LCPI12_0)
	fld	fa5, %lo(.LCPI12_0)(a0)
	lui	a0, %hi(.LCPI12_1)
	fld	fa4, %lo(.LCPI12_1)(a0)
	flt.d	a0, fa0, fa5
	fle.d	a1, fa4, fa0
	or	a0, a0, a1
	ret
.LCPI13_0:
	.quad	0xbf50624dd2f1a9fc              # double -0.001
.LCPI13_1:
	.quad	0xc16312d000000000              # double -1.0E+7
func00000000000000b6:                   # @func00000000000000b6
	lui	a0, %hi(.LCPI13_0)
	fld	fa5, %lo(.LCPI13_0)(a0)
	lui	a0, %hi(.LCPI13_1)
	fld	fa4, %lo(.LCPI13_1)(a0)
	fle.d	a0, fa0, fa5
	flt.d	a1, fa4, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000090:                   # @func0000000000000090
	fli.d	fa5, 1.0
	flt.d	a0, fa5, fa0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI15_0:
	.quad	0x47efffffe0000000              # double 3.4028234663852886E+38
func0000000000000170:                   # @func0000000000000170
	lui	a0, %hi(.LCPI15_0)
	fld	fa5, %lo(.LCPI15_0)(a0)
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa0
	xori	a0, a0, 1
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI16_0:
	.quad	0x3ffcccccc0000000              # double 1.7999999523162842
.LCPI16_1:
	.quad	0x3fe6666660000000              # double 0.69999998807907104
func0000000000000056:                   # @func0000000000000056
	lui	a0, %hi(.LCPI16_0)
	fld	fa5, %lo(.LCPI16_0)(a0)
	lui	a0, %hi(.LCPI16_1)
	fld	fa4, %lo(.LCPI16_1)(a0)
	flt.d	a0, fa0, fa5
	flt.d	a1, fa4, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	fli.d	fa5, 1.0
	flt.d	a0, fa5, fa0
	fmv.d.x	fa5, zero
	fle.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI18_0:
	.quad	0xc1e0000000000000              # double -2147483648
.LCPI18_1:
	.quad	0x41dfffffffc00000              # double 2147483647
func000000000000006a:                   # @func000000000000006a
	lui	a0, %hi(.LCPI18_0)
	fld	fa5, %lo(.LCPI18_0)(a0)
	lui	a0, %hi(.LCPI18_1)
	fld	fa4, %lo(.LCPI18_1)(a0)
	fle.d	a0, fa5, fa0
	fle.d	a1, fa0, fa4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000158:                   # @func0000000000000158
	fmv.d.x	fa5, zero
	fle.d	a0, fa0, fa5
	fli.d	fa5, 1.0
	fle.d	a1, fa5, fa0
	or	a0, a0, a1
	ret
.LCPI20_0:
	.quad	0x433eb208c2dc0000              # double 8.64E+15
func0000000000000092:                   # @func0000000000000092
	lui	a0, %hi(.LCPI20_0)
	fld	fa5, %lo(.LCPI20_0)(a0)
	flt.d	a0, fa5, fa0
	fli.d	fa5, inf
	flt.d	a1, fa0, fa5
	flt.d	a2, fa5, fa0
	or	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI21_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func0000000000000082:                   # @func0000000000000082
	lui	a0, %hi(.LCPI21_0)
	fld	fa5, %lo(.LCPI21_0)(a0)
	flt.d	a0, fa5, fa0
	feq.d	a1, fa0, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI22_0:
	.quad	0x41efffffffe00000              # double 4294967295
func0000000000000086:                   # @func0000000000000086
	lui	a0, %hi(.LCPI22_0)
	fld	fa5, %lo(.LCPI22_0)(a0)
	flt.d	a0, fa5, fa0
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI23_0:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func0000000000000182:                   # @func0000000000000182
	lui	a0, %hi(.LCPI23_0)
	fld	fa5, %lo(.LCPI23_0)(a0)
	fle.d	a0, fa5, fa0
	feq.d	a1, fa0, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
.LCPI24_0:
	.quad	0x41e0000000000000              # double 2147483648
.LCPI24_1:
	.quad	0xc1e0000000000000              # double -2147483648
func00000000000001a6:                   # @func00000000000001a6
	lui	a0, %hi(.LCPI24_0)
	fld	fa5, %lo(.LCPI24_0)(a0)
	lui	a0, %hi(.LCPI24_1)
	fld	fa4, %lo(.LCPI24_1)(a0)
	flt.d	a0, fa0, fa5
	fle.d	a1, fa4, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI25_0:
	.quad	0x54b249ad2594c37d              # double 1.0E+100
func0000000000000028:                   # @func0000000000000028
	lui	a0, %hi(.LCPI25_0)
	fld	fa5, %lo(.LCPI25_0)(a0)
	feq.d	a0, fa0, fa0
	xori	a0, a0, 1
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	fli.d	fa5, 1.0
	feq.d	a0, fa0, fa5
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
.LCPI27_0:
	.quad	0xbff004189374bc6a              # double -1.0009999999999999
.LCPI27_1:
	.quad	0x3ff004189374bc6a              # double 1.0009999999999999
func0000000000000074:                   # @func0000000000000074
	lui	a0, %hi(.LCPI27_0)
	fld	fa5, %lo(.LCPI27_0)(a0)
	lui	a0, %hi(.LCPI27_1)
	fld	fa4, %lo(.LCPI27_1)(a0)
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	fle.d	a1, fa0, fa4
	or	a0, a0, a1
	ret
.LCPI28_0:
	.quad	0xbf1a36e2eb1c432d              # double -1.0E-4
.LCPI28_1:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func00000000000001a8:                   # @func00000000000001a8
	lui	a0, %hi(.LCPI28_0)
	fld	fa5, %lo(.LCPI28_0)(a0)
	lui	a0, %hi(.LCPI28_1)
	fld	fa4, %lo(.LCPI28_1)(a0)
	flt.d	a0, fa0, fa5
	xori	a0, a0, 1
	flt.d	a1, fa4, fa0
	or	a0, a0, a1
	ret
