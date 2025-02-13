func0000000000000088:
	fclass.d	a0, fa1
	fclass.d	a1, fa0
	andi	a0, a0, 129
	snez	a0, a0
	srli	a1, a1, 7
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3ddb7cdfd9d7bdbb
func00000000000000c4:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fabs.d	fa4, fa1
	flt.d	a0, fa5, fa4
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x4059000000000000
.LCPI2_1:
	.quad	0x4062c00000000000
func00000000000000a4:
	fabs.d	fa5, fa1
	lui	a0, %hi(.LCPI2_0)
	lui	a1, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_0)(a0)
	fle.d	a0, fa5, fa4
	fld	fa5, %lo(.LCPI2_1)(a1)
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x3ff0000000000000
.LCPI3_1:
	.quad	0x400921fb54442d18
func0000000000000022:
	fabs.d	fa5, fa1
	lui	a0, %hi(.LCPI3_0)
	lui	a1, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_0)(a0)
	flt.d	a0, fa5, fa4
	fld	fa5, %lo(.LCPI3_1)(a1)
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI4_0:
	.quad	0x7ff0000000000000
func0000000000000077:
	fclass.d	a0, fa1
	lui	a1, %hi(.LCPI4_0)
	andi	a0, a0, 894
	snez	a0, a0
	fld	fa5, %lo(.LCPI4_0)(a1)
	feq.d	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret

.LCPI5_0:
	.quad	0x7ff0000000000000
func0000000000000066:
	fclass.d	a0, fa1
	lui	a1, %hi(.LCPI5_0)
	andi	a0, a0, 126
	snez	a0, a0
	fld	fa5, %lo(.LCPI5_0)(a1)
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI6_0:
	.quad	0x3ff0000000000000
func0000000000000188:
	fabs.d	fa5, fa1
	lui	a0, %hi(.LCPI6_0)
	fld	fa4, %lo(.LCPI6_0)(a0)
	fclass.d	a0, fa0
	slli	a0, a0, 56
	feq.d	a1, fa5, fa4
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

.LCPI7_0:
	.quad	0x3cb0000000000000
.LCPI7_1:
	.quad	0x0010000000000000
func0000000000000122:
	fabs.d	fa5, fa1
	lui	a0, %hi(.LCPI7_0)
	lui	a1, %hi(.LCPI7_1)
	fld	fa4, %lo(.LCPI7_0)(a0)
	flt.d	a0, fa5, fa4
	fld	fa5, %lo(.LCPI7_1)(a1)
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI8_0:
	.quad	0x3ff0000000000000
func0000000000000098:
	fclass.d	a0, fa1
	lui	a1, %hi(.LCPI8_0)
	andi	a0, a0, 897
	snez	a0, a0
	fld	fa5, %lo(.LCPI8_0)(a1)
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI9_0:
	.quad	0x3ff0000000000000
func000000000000006a:
	fclass.d	a0, fa1
	lui	a1, %hi(.LCPI9_0)
	andi	a0, a0, 126
	snez	a0, a0
	fld	fa5, %lo(.LCPI9_0)(a1)
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI10_0:
	.quad	0x3ff0000000000000
func000000000000006c:
	fclass.d	a0, fa1
	lui	a1, %hi(.LCPI10_0)
	andi	a0, a0, 126
	snez	a0, a0
	fld	fa5, %lo(.LCPI10_0)(a1)
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

.LCPI11_0:
	.quad	0x3ff921fb54442d18
.LCPI11_1:
	.quad	0x3ff0000000000000
func0000000000000084:
	fabs.d	fa5, fa1
	lui	a0, %hi(.LCPI11_0)
	lui	a1, %hi(.LCPI11_1)
	fld	fa4, %lo(.LCPI11_0)(a0)
	flt.d	a0, fa4, fa5
	fld	fa5, %lo(.LCPI11_1)(a1)
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000087:
	fclass.d	a0, fa1
	fmv.d.x	fa5, zero
	andi	a0, a0, 129
	feq.d	a1, fa0, fa5
	snez	a0, a0
	not	a1, a1
	and	a0, a0, a1
	ret

.LCPI13_0:
	.quad	0x3fe0000000000000
.LCPI13_1:
	.quad	0x3ff0000000000000
func0000000000000028:
	fabs.d	fa5, fa1
	lui	a0, %hi(.LCPI13_0)
	lui	a1, %hi(.LCPI13_1)
	fld	fa4, %lo(.LCPI13_0)(a0)
	flt.d	a0, fa5, fa4
	fld	fa5, %lo(.LCPI13_1)(a1)
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000086:
	fclass.d	a0, fa1
	fmv.d.x	fa5, zero
	andi	a0, a0, 126
	snez	a0, a0
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret

.LCPI15_0:
	.quad	0x3ff0000000000000
func0000000000000044:
	lui	a0, %hi(.LCPI15_0)
	fld	fa5, %lo(.LCPI15_0)(a0)
	fabs.d	fa4, fa1
	flt.d	a0, fa5, fa4
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret

