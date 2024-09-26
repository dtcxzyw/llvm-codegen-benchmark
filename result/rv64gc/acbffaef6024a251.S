.LCPI0_0:
	.quad	0x3fefffffffffdcd1              # double 0.99999999999900002
.LCPI0_1:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	flt.d	a0, fa0, fa5
	flt.d	a1, fa4, fa0
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0xc3d0000000000000              # double -4.6116860184273879E+18
.LCPI1_1:
	.quad	0x43d0000000000000              # double 4.6116860184273879E+18
func00000000000000c2:                   # @func00000000000000c2
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	fle.d	a0, fa5, fa0
	flt.d	a1, fa0, fa4
	and	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000ac:                   # @func00000000000000ac
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fle.d	a0, fa0, fa5
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000a4:                   # @func00000000000000a4
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fle.d	a0, fa0, fa5
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
.LCPI4_0:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
.LCPI4_1:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
func000000000000002c:                   # @func000000000000002c
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	lui	a0, %hi(.LCPI4_1)
	fld	fa4, %lo(.LCPI4_1)(a0)
	flt.d	a0, fa0, fa5
	fle.d	a1, fa4, fa0
	and	a0, a0, a1
	ret
.LCPI5_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000042:                   # @func0000000000000042
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa0
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI6_0:
	.quad	0xc1e0000000000000              # double -2147483648
.LCPI6_1:
	.quad	0x41dfffffffc00000              # double 2147483647
func00000000000000ca:                   # @func00000000000000ca
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	lui	a0, %hi(.LCPI6_1)
	fld	fa4, %lo(.LCPI6_1)(a0)
	fle.d	a0, fa5, fa0
	fle.d	a1, fa0, fa4
	and	a0, a0, a1
	ret
.LCPI7_0:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
.LCPI7_1:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
func000000000000003d:                   # @func000000000000003d
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	lui	a0, %hi(.LCPI7_1)
	fld	fa4, %lo(.LCPI7_1)(a0)
	fle.d	a0, fa5, fa0
	flt.d	a1, fa0, fa4
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI8_0:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
.LCPI8_1:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func00000000000000d3:                   # @func00000000000000d3
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	lui	a0, %hi(.LCPI8_1)
	fld	fa4, %lo(.LCPI8_1)(a0)
	flt.d	a0, fa0, fa5
	fle.d	a1, fa4, fa0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI9_0:
	.quad	0x3ff0cccccccccccd              # double 1.05
.LCPI9_1:
	.quad	0x3fee147ae147ae14              # double 0.93999999999999994
func0000000000000035:                   # @func0000000000000035
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	lui	a0, %hi(.LCPI9_1)
	fld	fa4, %lo(.LCPI9_1)(a0)
	fle.d	a0, fa5, fa0
	fle.d	a1, fa0, fa4
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI10_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000bd:                   # @func00000000000000bd
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	flt.d	a0, fa5, fa0
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI11_0:
	.quad	0xbff0000000000000              # double -1
func00000000000000db:                   # @func00000000000000db
	lui	a0, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a0)
	flt.d	a0, fa0, fa5
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI12_0:
	.quad	0xc00921fb54442d18              # double -3.1415926535897931
.LCPI12_1:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
func000000000000005b:                   # @func000000000000005b
	lui	a0, %hi(.LCPI12_0)
	fld	fa5, %lo(.LCPI12_0)(a0)
	lui	a0, %hi(.LCPI12_1)
	fld	fa4, %lo(.LCPI12_1)(a0)
	fle.d	a0, fa0, fa5
	flt.d	a1, fa4, fa0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI13_0:
	.quad	0x47efffffe0000000              # double 3.4028234663852886E+38
func0000000000000037:                   # @func0000000000000037
	lui	a0, %hi(.LCPI13_0)
	fld	fa5, %lo(.LCPI13_0)(a0)
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa0
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI14_0:
	.quad	0x47efffffe0000000              # double 3.4028234663852886E+38
func0000000000000047:                   # @func0000000000000047
	lui	a0, %hi(.LCPI14_0)
	fld	fa5, %lo(.LCPI14_0)(a0)
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa0
	feq.d	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret
.LCPI15_0:
	.quad	0x47efffffe0000000              # double 3.4028234663852886E+38
func00000000000000b7:                   # @func00000000000000b7
	lui	a0, %hi(.LCPI15_0)
	fld	fa5, %lo(.LCPI15_0)(a0)
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa0
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI16_0:
	.quad	0x47e0000000000000              # double 1.7014118346046923E+38
.LCPI16_1:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000036:                   # @func0000000000000036
	lui	a0, %hi(.LCPI16_0)
	fld	fa5, %lo(.LCPI16_0)(a0)
	lui	a0, %hi(.LCPI16_1)
	fld	fa4, %lo(.LCPI16_1)(a0)
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	flt.d	a1, fa0, fa4
	and	a0, a0, a1
	ret
.LCPI17_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000077:                   # @func0000000000000077
	lui	a0, %hi(.LCPI17_0)
	fld	fa5, %lo(.LCPI17_0)(a0)
	feq.d	a0, fa0, fa5
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI18_0:
	.quad	0xbfeffffffaa19c47              # double -0.99999998999999994
.LCPI18_1:
	.quad	0x3e45798ee2308c3a              # double 1.0E-8
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI18_0)
	fld	fa5, %lo(.LCPI18_0)(a0)
	lui	a0, %hi(.LCPI18_1)
	fld	fa4, %lo(.LCPI18_1)(a0)
	flt.d	a0, fa5, fa0
	flt.d	a1, fa4, fa0
	and	a0, a0, a1
	ret
.LCPI19_0:
	.quad	0xbff0000000000000              # double -1
.LCPI19_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000087:                   # @func0000000000000087
	lui	a0, %hi(.LCPI19_0)
	fld	fa5, %lo(.LCPI19_0)(a0)
	lui	a0, %hi(.LCPI19_1)
	fld	fa4, %lo(.LCPI19_1)(a0)
	feq.d	a0, fa0, fa5
	feq.d	a1, fa0, fa4
	not	a1, a1
	and	a0, a0, a1
	ret
.LCPI20_0:
	.quad	0x40ed4c0000000000              # double 6.0E+4
func0000000000000027:                   # @func0000000000000027
	lui	a0, %hi(.LCPI20_0)
	fld	fa5, %lo(.LCPI20_0)(a0)
	flt.d	a0, fa0, fa5
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret
.LCPI21_0:
	.quad	0x7ff0000000000000              # double +Inf
.LCPI21_1:
	.quad	0x4069000000000000              # double 200
func000000000000007c:                   # @func000000000000007c
	lui	a0, %hi(.LCPI21_0)
	fld	fa5, %lo(.LCPI21_0)(a0)
	lui	a0, %hi(.LCPI21_1)
	fld	fa4, %lo(.LCPI21_1)(a0)
	feq.d	a0, fa0, fa5
	xori	a0, a0, 1
	fle.d	a1, fa4, fa0
	and	a0, a0, a1
	ret
.LCPI22_0:
	.quad	0x7ff0000000000000              # double +Inf
.LCPI22_1:
	.quad	0xc069000000000000              # double -200
func000000000000007a:                   # @func000000000000007a
	lui	a0, %hi(.LCPI22_0)
	fld	fa5, %lo(.LCPI22_0)(a0)
	lui	a0, %hi(.LCPI22_1)
	fld	fa4, %lo(.LCPI22_1)(a0)
	feq.d	a0, fa0, fa5
	xori	a0, a0, 1
	fle.d	a1, fa0, fa4
	and	a0, a0, a1
	ret
.LCPI23_0:
	.quad	0x46293e5939a08cea              # double 1.0E+30
func000000000000002d:                   # @func000000000000002d
	lui	a0, %hi(.LCPI23_0)
	fld	fa5, %lo(.LCPI23_0)(a0)
	flt.d	a0, fa0, fa5
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret
.LCPI24_0:
	.quad	0xbe50000000000000              # double -1.4901161193847656E-8
.LCPI24_1:
	.quad	0x3e50000000000000              # double 1.4901161193847656E-8
func000000000000002b:                   # @func000000000000002b
	lui	a0, %hi(.LCPI24_0)
	fld	fa5, %lo(.LCPI24_0)(a0)
	lui	a0, %hi(.LCPI24_1)
	fld	fa4, %lo(.LCPI24_1)(a0)
	flt.d	a0, fa0, fa5
	flt.d	a1, fa4, fa0
	not	a1, a1
	and	a0, a0, a1
	ret
.LCPI25_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000004a:                   # @func000000000000004a
	lui	a0, %hi(.LCPI25_0)
	fld	fa5, %lo(.LCPI25_0)(a0)
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa0
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI26_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000072:                   # @func0000000000000072
	lui	a0, %hi(.LCPI26_0)
	fld	fa5, %lo(.LCPI26_0)(a0)
	fmv.d.x	fa4, zero
	feq.d	a0, fa0, fa4
	xori	a0, a0, 1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI27_0:
	.quad	0x3fc999999999999a              # double 0.20000000000000001
func000000000000007e:                   # @func000000000000007e
	lui	a0, %hi(.LCPI27_0)
	fld	fa5, %lo(.LCPI27_0)(a0)
	feq.d	a0, fa0, fa5
	xori	a0, a0, 1
	feq.d	a1, fa0, fa0
	and	a0, a0, a1
	ret
