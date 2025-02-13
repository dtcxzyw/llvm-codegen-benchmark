func00000000000000f0:
	fclass.d	a0, fa1
	fclass.d	a1, fa0
	andi	a0, a0, 894
	slli	a1, a1, 56
	snez	a0, a0
	srli	a1, a1, 63
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x7ff0000000000000
func000000000000010e:
	fclass.d	a0, fa1
	lui	a1, %hi(.LCPI1_0)
	andi	a0, a0, 129
	snez	a0, a0
	fld	fa5, %lo(.LCPI1_0)(a1)
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3f1a36e2eb1c432d
func0000000000000044:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fabs.d	fa4, fa1
	flt.d	a0, fa4, fa5
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0xffefffffffffffff
func000000000000012a:
	fclass.d	a0, fa1
	lui	a1, %hi(.LCPI3_0)
	andi	a0, a0, 897
	snez	a0, a0
	fld	fa5, %lo(.LCPI3_0)(a1)
	fle.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI4_0:
	.quad	0x3ff0000000000000
func00000000000001b6:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fabs.d	fa4, fa1
	flt.d	a0, fa4, fa5
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI5_0:
	.quad	0x4012000000000000
func0000000000000084:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fabs.d	fa4, fa1
	flt.d	a0, fa5, fa4
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI6_0:
	.quad	0x7fefffffffffffff
func0000000000000072:
	fclass.d	a0, fa1
	lui	a1, %hi(.LCPI6_0)
	andi	a0, a0, 897
	snez	a0, a0
	fld	fa5, %lo(.LCPI6_0)(a1)
	fle.d	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI7_0:
	.quad	0x7ff0000000000000
func00000000000000ee:
	fclass.d	a0, fa1
	lui	a1, %hi(.LCPI7_0)
	andi	a0, a0, 894
	snez	a0, a0
	fld	fa5, %lo(.LCPI7_0)(a1)
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000132:
	fclass.d	a0, fa1
	fclass.d	a1, fa0
	andi	a0, a0, 897
	andi	a1, a1, 896
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000110:
	fclass.d	a0, fa1
	fclass.d	a1, fa0
	andi	a0, a0, 129
	slli	a1, a1, 56
	snez	a0, a0
	srli	a1, a1, 63
	or	a0, a0, a1
	ret

.LCPI10_0:
	.quad	0x0010000000000000
func0000000000000242:
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	fabs.d	fa4, fa1
	feq.d	a0, fa0, fa0
	flt.d	a1, fa4, fa5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

.LCPI11_0:
	.quad	0x471a36e2d0e56042
func0000000000000088:
	fabs.d	fa5, fa1
	lui	a0, %hi(.LCPI11_0)
	fmax.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI11_0)(a0)
	flt.d	a0, fa4, fa5
	ret

.LCPI12_0:
	.quad	0x471a36e2d0e56042
func0000000000000288:
	fabs.d	fa5, fa1
	lui	a0, %hi(.LCPI12_0)
	fmax.d	fa5, fa5, fa0
	fld	fa4, %lo(.LCPI12_0)(a0)
	flt.d	a0, fa4, fa5
	ret

.LCPI13_0:
	.quad	0x3cb0000000000000
func00000000000002aa:
	lui	a0, %hi(.LCPI13_0)
	fld	fa5, %lo(.LCPI13_0)(a0)
	fabs.d	fa4, fa1
	fle.d	a0, fa4, fa5
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI14_0:
	.quad	0x3eb0c6f7a0b5ed8d
.LCPI14_1:
	.quad	0x401921fb54442d18
func0000000000000048:
	fabs.d	fa5, fa1
	lui	a0, %hi(.LCPI14_0)
	lui	a1, %hi(.LCPI14_1)
	fld	fa4, %lo(.LCPI14_0)(a0)
	flt.d	a0, fa5, fa4
	fld	fa5, %lo(.LCPI14_1)(a1)
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

func0000000000000310:
	fclass.d	a0, fa1
	fclass.d	a1, fa0
	andi	a0, a0, 129
	slli	a1, a1, 56
	snez	a0, a0
	srli	a1, a1, 63
	or	a0, a0, a1
	ret

.LCPI16_0:
	.quad	0x3cb0000000000000
func0000000000000244:
	fabs.d	fa5, fa1
	lui	a0, %hi(.LCPI16_0)
	fmin.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI16_0)(a0)
	flt.d	a0, fa5, fa4
	ret

.LCPI17_0:
	.quad	0x3eb0c6f7a0b5ed8d
.LCPI17_1:
	.quad	0xbff0000000000000
func0000000000000150:
	fabs.d	fa5, fa1
	lui	a0, %hi(.LCPI17_0)
	lui	a1, %hi(.LCPI17_1)
	fld	fa4, %lo(.LCPI17_0)(a0)
	fle.d	a0, fa5, fa4
	fld	fa5, %lo(.LCPI17_1)(a1)
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI18_0:
	.quad	0x3fb999999999999a
func0000000000000098:
	lui	a0, %hi(.LCPI18_0)
	fld	fa5, %lo(.LCPI18_0)(a0)
	fabs.d	fa4, fa1
	flt.d	a0, fa5, fa4
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

.LCPI19_0:
	.quad	0x3d00000000000000
func00000000000000aa:
	lui	a0, %hi(.LCPI19_0)
	fld	fa5, %lo(.LCPI19_0)(a0)
	fabs.d	fa4, fa1
	fle.d	a0, fa4, fa5
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI20_0:
	.quad	0x3cb0000000000000
func00000000000001ba:
	lui	a0, %hi(.LCPI20_0)
	fld	fa5, %lo(.LCPI20_0)(a0)
	fabs.d	fa4, fa1
	flt.d	a0, fa4, fa5
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000f2:
	fclass.d	a0, fa1
	fclass.d	a1, fa0
	andi	a0, a0, 894
	andi	a1, a1, 896
	or	a0, a0, a1
	snez	a0, a0
	ret

