.LCPI0_0:
	.quad	0x7ff0000000000000
func00000000000000f0:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fclass.d	a0, fa0
	slli	a0, a0, 56
	feq.d	a1, fa1, fa5
	xori	a1, a1, 1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x7ff0000000000000
func000000000000010e:
	fclass.d	a0, fa1
	lui	a1, %hi(.LCPI1_0)
	slli	a0, a0, 56
	srli	a0, a0, 63
	fld	fa5, %lo(.LCPI1_0)(a1)
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000088:
	fmax.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret

func00000000000000e2:
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	feq.d	a1, fa0, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI4_0:
	.quad	0x408f400000000000
func0000000000000044:
	fmin.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI4_0)
	fld	fa4, %lo(.LCPI4_0)(a0)
	flt.d	a0, fa5, fa4
	ret

.LCPI5_0:
	.quad	0x3ff0000000000000
func0000000000000198:
	fmax.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI5_0)
	fld	fa4, %lo(.LCPI5_0)(a0)
	fle.d	a0, fa4, fa5
	ret

func00000000000000ee:
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000110:
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI8_0:
	.quad	0x3a1b900000000000
func0000000000000050:
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	flt.d	a0, fa1, fa5
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI9_0:
	.quad	0x3a1b900000000000
func0000000000000104:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI9_0)
	feq.d	a1, fa1, fa5
	fld	fa5, %lo(.LCPI9_0)(a0)
	flt.d	a0, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI10_0:
	.quad	0xc086200000000000
.LCPI10_1:
	.quad	0x0004000000000000
func0000000000000144:
	lui	a0, %hi(.LCPI10_0)
	lui	a1, %hi(.LCPI10_1)
	fld	fa5, %lo(.LCPI10_0)(a0)
	fle.d	a0, fa1, fa5
	fld	fa5, %lo(.LCPI10_1)(a1)
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI11_0:
	.quad	0x7fefffffffffffff
.LCPI11_1:
	.quad	0xffefffffffffffff
func000000000000006a:
	lui	a0, %hi(.LCPI11_0)
	lui	a1, %hi(.LCPI11_1)
	fld	fa5, %lo(.LCPI11_0)(a0)
	fle.d	a0, fa5, fa1
	fld	fa5, %lo(.LCPI11_1)(a1)
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI12_0:
	.quad	0xffefffffffffffff
func000000000000012a:
	fclass.d	a0, fa1
	lui	a1, %hi(.LCPI12_0)
	andi	a0, a0, 896
	snez	a0, a0
	fld	fa5, %lo(.LCPI12_0)(a1)
	fle.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI13_0:
	.quad	0x3fc3333333333333
.LCPI13_1:
	.quad	0x3fd3333333333333
func0000000000000098:
	lui	a0, %hi(.LCPI13_0)
	lui	a1, %hi(.LCPI13_1)
	fld	fa5, %lo(.LCPI13_0)(a0)
	flt.d	a0, fa5, fa1
	fld	fa5, %lo(.LCPI13_1)(a1)
	fle.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

.LCPI14_0:
	.quad	0x3ff0000000000000
func00000000000001b6:
	lui	a0, %hi(.LCPI14_0)
	fld	fa5, %lo(.LCPI14_0)(a0)
	flt.d	a0, fa1, fa5
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI15_0:
	.quad	0x4012000000000000
func0000000000000084:
	lui	a0, %hi(.LCPI15_0)
	fld	fa5, %lo(.LCPI15_0)(a0)
	flt.d	a0, fa5, fa1
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI16_0:
	.quad	0x7fefffffffffffff
func0000000000000072:
	lui	a0, %hi(.LCPI16_0)
	fld	fa5, %lo(.LCPI16_0)(a0)
	fclass.d	a0, fa0
	andi	a0, a0, 896
	fle.d	a1, fa5, fa1
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

.LCPI17_0:
	.quad	0x38aa95a5c0000000
func0000000000000082:
	lui	a0, %hi(.LCPI17_0)
	fld	fa5, %lo(.LCPI17_0)(a0)
	feq.d	a0, fa0, fa0
	flt.d	a1, fa5, fa1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000132:
	fclass.d	a0, fa1
	fclass.d	a1, fa0
	or	a0, a0, a1
	andi	a0, a0, 896
	snez	a0, a0
	ret

func0000000000000154:
	fmin.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	ret

func0000000000000174:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa1
	xori	a0, a0, 1
	fle.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI21_0:
	.quad	0xc3e0000000000000
func0000000000000124:
	fclass.d	a0, fa1
	lui	a1, %hi(.LCPI21_0)
	andi	a0, a0, 896
	snez	a0, a0
	fld	fa5, %lo(.LCPI21_0)(a1)
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI22_0:
	.quad	0x0010000000000000
func0000000000000042:
	lui	a0, %hi(.LCPI22_0)
	fld	fa5, %lo(.LCPI22_0)(a0)
	feq.d	a0, fa0, fa0
	flt.d	a1, fa1, fa5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

.LCPI23_0:
	.quad	0x3cb0000000000000
func00000000000000aa:
	lui	a0, %hi(.LCPI23_0)
	fld	fa5, %lo(.LCPI23_0)(a0)
	fle.d	a0, fa1, fa5
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI24_0:
	.quad	0x3eb0c6f7a0b5ed8d
.LCPI24_1:
	.quad	0x401921fb54442d18
func0000000000000048:
	lui	a0, %hi(.LCPI24_0)
	lui	a1, %hi(.LCPI24_1)
	fld	fa5, %lo(.LCPI24_0)(a0)
	flt.d	a0, fa1, fa5
	fld	fa5, %lo(.LCPI24_1)(a1)
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

func0000000000000066:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI26_0:
	.quad	0xbff0000000000000
func0000000000000134:
	fclass.d	a0, fa1
	lui	a1, %hi(.LCPI26_0)
	andi	a0, a0, 896
	snez	a0, a0
	fld	fa5, %lo(.LCPI26_0)(a1)
	fle.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000054:
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	fle.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI28_0:
	.quad	0x3ff3333333333333
.LCPI28_1:
	.quad	0x3ff0000000000000
func00000000000000ba:
	lui	a0, %hi(.LCPI28_0)
	lui	a1, %hi(.LCPI28_1)
	fld	fa5, %lo(.LCPI28_0)(a0)
	fle.d	a0, fa1, fa5
	fld	fa5, %lo(.LCPI28_1)(a1)
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI29_0:
	.quad	0x3ff0000000000000
.LCPI29_1:
	.quad	0x3ff3333333333333
func00000000000001aa:
	lui	a0, %hi(.LCPI29_0)
	lui	a1, %hi(.LCPI29_1)
	fld	fa5, %lo(.LCPI29_0)(a0)
	flt.d	a0, fa1, fa5
	fld	fa5, %lo(.LCPI29_1)(a1)
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000002e:
	feq.d	a0, fa1, fa1
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI31_0:
	.quad	0x3eb0c6f7a0b5ed8d
.LCPI31_1:
	.quad	0xbff0000000000000
func0000000000000150:
	lui	a0, %hi(.LCPI31_0)
	lui	a1, %hi(.LCPI31_1)
	fld	fa5, %lo(.LCPI31_0)(a0)
	fle.d	a0, fa1, fa5
	fld	fa5, %lo(.LCPI31_1)(a1)
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI32_0:
	.quad	0xc066800000000000
func00000000000001ba:
	lui	a0, %hi(.LCPI32_0)
	fld	fa5, %lo(.LCPI32_0)(a0)
	flt.d	a0, fa1, fa5
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI33_0:
	.quad	0x7ff0000000000000
func00000000000000c2:
	lui	a0, %hi(.LCPI33_0)
	fld	fa5, %lo(.LCPI33_0)(a0)
	feq.d	a0, fa0, fa0
	flt.d	a1, fa1, fa5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

.LCPI34_0:
	.quad	0x3ff0000000000000
func000000000000017a:
	lui	a0, %hi(.LCPI34_0)
	fld	fa5, %lo(.LCPI34_0)(a0)
	flt.d	a0, fa5, fa1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000102:
	fclass.d	a0, fa1
	feq.d	a1, fa0, fa0
	slli	a0, a0, 56
	srli	a0, a0, 63
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func00000000000000e4:
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	xori	a0, a0, 1
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI37_0:
	.quad	0x7ff0000000000000
func00000000000000f2:
	lui	a0, %hi(.LCPI37_0)
	fld	fa5, %lo(.LCPI37_0)(a0)
	fclass.d	a0, fa0
	andi	a0, a0, 896
	feq.d	a1, fa1, fa5
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func00000000000001c2:
	feq.d	a0, fa1, fa1
	feq.d	a1, fa0, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000030:
	feq.d	a0, fa1, fa1
	fmv.d.x	fa5, zero
	xori	a0, a0, 1
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

