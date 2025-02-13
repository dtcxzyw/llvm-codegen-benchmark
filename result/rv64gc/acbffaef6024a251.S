.LCPI0_0:
	.quad	0x3fefffffffffdcd1
.LCPI0_1:
	.quad	0x3d719799812dea11
func0000000000000024:
	lui	a0, %hi(.LCPI0_0)
	lui	a1, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa0, fa5
	fld	fa5, %lo(.LCPI0_1)(a1)
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0xc3d0000000000000
.LCPI1_1:
	.quad	0x43d0000000000000
func00000000000000c2:
	lui	a0, %hi(.LCPI1_0)
	lui	a1, %hi(.LCPI1_1)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fle.d	a0, fa5, fa0
	fld	fa5, %lo(.LCPI1_1)(a1)
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3ff0000000000000
func00000000000000ac:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fle.d	a0, fa0, fa5
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x3ff0000000000000
func00000000000000a4:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fle.d	a0, fa0, fa5
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

.LCPI4_0:
	.quad	0x43e0000000000000
.LCPI4_1:
	.quad	0xc3e0000000000000
func000000000000002c:
	lui	a0, %hi(.LCPI4_0)
	lui	a1, %hi(.LCPI4_1)
	fld	fa5, %lo(.LCPI4_0)(a0)
	flt.d	a0, fa0, fa5
	fld	fa5, %lo(.LCPI4_1)(a1)
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

.LCPI5_0:
	.quad	0x3ff0000000000000
func0000000000000042:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI5_0)
	flt.d	a1, fa5, fa0
	fld	fa5, %lo(.LCPI5_0)(a0)
	flt.d	a0, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI6_0:
	.quad	0xc1e0000000000000
.LCPI6_1:
	.quad	0x41dfffffffc00000
func00000000000000ca:
	lui	a0, %hi(.LCPI6_0)
	lui	a1, %hi(.LCPI6_1)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fle.d	a0, fa5, fa0
	fld	fa5, %lo(.LCPI6_1)(a1)
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI7_0:
	.quad	0x43e0000000000000
.LCPI7_1:
	.quad	0xc3e0000000000000
func000000000000003d:
	lui	a0, %hi(.LCPI7_0)
	lui	a1, %hi(.LCPI7_1)
	fld	fa5, %lo(.LCPI7_0)(a0)
	fle.d	a0, fa5, fa0
	fld	fa5, %lo(.LCPI7_1)(a1)
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI8_0:
	.quad	0xc3e0000000000000
.LCPI8_1:
	.quad	0x43e0000000000000
func00000000000000d3:
	lui	a0, %hi(.LCPI8_0)
	lui	a1, %hi(.LCPI8_1)
	fld	fa5, %lo(.LCPI8_0)(a0)
	flt.d	a0, fa0, fa5
	fld	fa5, %lo(.LCPI8_1)(a1)
	fle.d	a1, fa5, fa0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI9_0:
	.quad	0x3ff0cccccccccccd
.LCPI9_1:
	.quad	0x3fee147ae147ae14
func0000000000000035:
	lui	a0, %hi(.LCPI9_0)
	lui	a1, %hi(.LCPI9_1)
	fld	fa5, %lo(.LCPI9_0)(a0)
	fle.d	a0, fa5, fa0
	fld	fa5, %lo(.LCPI9_1)(a1)
	fle.d	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI10_0:
	.quad	0xc00921fb54442d18
.LCPI10_1:
	.quad	0x400921fb54442d18
func000000000000005b:
	lui	a0, %hi(.LCPI10_0)
	lui	a1, %hi(.LCPI10_1)
	fld	fa5, %lo(.LCPI10_0)(a0)
	fle.d	a0, fa0, fa5
	fld	fa5, %lo(.LCPI10_1)(a1)
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI11_0:
	.quad	0x47efffffe0000000
func0000000000000047:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI11_0)
	flt.d	a1, fa5, fa0
	fld	fa5, %lo(.LCPI11_0)(a0)
	feq.d	a0, fa0, fa5
	not	a0, a0
	and	a0, a0, a1
	ret

.LCPI12_0:
	.quad	0x47efffffe0000000
func00000000000000b7:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI12_0)
	flt.d	a1, fa5, fa0
	fld	fa5, %lo(.LCPI12_0)(a0)
	feq.d	a0, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI13_0:
	.quad	0x47e0000000000000
.LCPI13_1:
	.quad	0x7ff0000000000000
func0000000000000036:
	lui	a0, %hi(.LCPI13_0)
	lui	a1, %hi(.LCPI13_1)
	fld	fa5, %lo(.LCPI13_0)(a0)
	fle.d	a0, fa5, fa0
	fld	fa5, %lo(.LCPI13_1)(a1)
	xori	a0, a0, 1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI14_0:
	.quad	0x3ff0000000000000
func0000000000000077:
	lui	a0, %hi(.LCPI14_0)
	fld	fa5, %lo(.LCPI14_0)(a0)
	feq.d	a0, fa0, fa5
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI15_0:
	.quad	0xbfeffffffaa19c47
.LCPI15_1:
	.quad	0x3e45798ee2308c3a
func0000000000000044:
	lui	a0, %hi(.LCPI15_0)
	lui	a1, %hi(.LCPI15_1)
	fld	fa5, %lo(.LCPI15_0)(a0)
	flt.d	a0, fa5, fa0
	fld	fa5, %lo(.LCPI15_1)(a1)
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

.LCPI16_0:
	.quad	0x40ed4c0000000000
func0000000000000027:
	lui	a0, %hi(.LCPI16_0)
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	fld	fa5, %lo(.LCPI16_0)(a0)
	flt.d	a0, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret

.LCPI17_0:
	.quad	0x7ff0000000000000
.LCPI17_1:
	.quad	0x4069000000000000
func000000000000007c:
	lui	a0, %hi(.LCPI17_0)
	lui	a1, %hi(.LCPI17_1)
	fld	fa5, %lo(.LCPI17_0)(a0)
	feq.d	a0, fa0, fa5
	fld	fa5, %lo(.LCPI17_1)(a1)
	xori	a0, a0, 1
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

.LCPI18_0:
	.quad	0x7ff0000000000000
.LCPI18_1:
	.quad	0xc069000000000000
func000000000000007a:
	lui	a0, %hi(.LCPI18_0)
	lui	a1, %hi(.LCPI18_1)
	fld	fa5, %lo(.LCPI18_0)(a0)
	feq.d	a0, fa0, fa5
	fld	fa5, %lo(.LCPI18_1)(a1)
	xori	a0, a0, 1
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI19_0:
	.quad	0x46293e5939a08cea
func000000000000002d:
	lui	a0, %hi(.LCPI19_0)
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	fld	fa5, %lo(.LCPI19_0)(a0)
	flt.d	a0, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret

.LCPI20_0:
	.quad	0xbe50000000000000
.LCPI20_1:
	.quad	0x3e50000000000000
func000000000000002b:
	lui	a0, %hi(.LCPI20_0)
	lui	a1, %hi(.LCPI20_1)
	fld	fa5, %lo(.LCPI20_0)(a0)
	flt.d	a0, fa0, fa5
	fld	fa5, %lo(.LCPI20_1)(a1)
	flt.d	a1, fa5, fa0
	not	a1, a1
	and	a0, a0, a1
	ret

.LCPI21_0:
	.quad	0x3ff0000000000000
func000000000000004a:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI21_0)
	flt.d	a1, fa5, fa0
	fld	fa5, %lo(.LCPI21_0)(a0)
	fle.d	a0, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI22_0:
	.quad	0x3eb0c6f7a0b5ed8d
.LCPI22_1:
	.quad	0x7ff0000000000000
func00000000000000d6:
	lui	a0, %hi(.LCPI22_0)
	lui	a1, %hi(.LCPI22_1)
	fld	fa5, %lo(.LCPI22_0)(a0)
	flt.d	a0, fa0, fa5
	fld	fa5, %lo(.LCPI22_1)(a1)
	xori	a0, a0, 1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI23_0:
	.quad	0x3ff0000000000000
func0000000000000072:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI23_0)
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	fld	fa5, %lo(.LCPI23_0)(a0)
	flt.d	a0, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI24_0:
	.quad	0x3fc999999999999a
func000000000000007e:
	lui	a0, %hi(.LCPI24_0)
	fld	fa5, %lo(.LCPI24_0)(a0)
	feq.d	a0, fa0, fa5
	xori	a0, a0, 1
	feq.d	a1, fa0, fa0
	and	a0, a0, a1
	ret

