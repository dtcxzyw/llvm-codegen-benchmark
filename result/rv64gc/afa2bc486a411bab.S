.LCPI0_0:
	.quad	0x3cd203af9ee75616
func00000000000001bb:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fabs.d	fa4, fa1
	flt.d	a0, fa5, fa4
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000099:
	fclass.d	a0, fa1
	fclass.d	a1, fa0
	andi	a0, a0, 897
	andi	a1, a1, 896
	or	a0, a0, a1
	snez	a0, a0
	ret

.LCPI2_0:
	.quad	0x3fb999999999999a
func00000000000001c4:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fabs.d	fa4, fa1
	flt.d	a0, fa5, fa4
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x0010000000000000
func0000000000000144:
	fabs.d	fa5, fa1
	lui	a0, %hi(.LCPI3_0)
	fmax.d	fa5, fa5, fa0
	fld	fa4, %lo(.LCPI3_0)(a0)
	flt.d	a0, fa4, fa5
	ret

.LCPI4_0:
	.quad	0x3cb0000000000000
func0000000000000155:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fabs.d	fa4, fa1
	fle.d	a0, fa4, fa5
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000087:
	fclass.d	a0, fa1
	fclass.d	a1, fa0
	andi	a0, a0, 894
	slli	a1, a1, 56
	snez	a0, a0
	srli	a1, a1, 63
	or	a0, a0, a1
	ret

func0000000000000088:
	fclass.d	a0, fa1
	fclass.d	a1, fa0
	andi	a0, a0, 129
	slli	a1, a1, 56
	snez	a0, a0
	srli	a1, a1, 63
	or	a0, a0, a1
	ret

.LCPI7_0:
	.quad	0x4066800000000000
.LCPI7_1:
	.quad	0x40554345b1a57f00
func0000000000000044:
	fabs.d	fa5, fa1
	lui	a0, %hi(.LCPI7_0)
	lui	a1, %hi(.LCPI7_1)
	fld	fa4, %lo(.LCPI7_0)(a0)
	flt.d	a0, fa4, fa5
	fld	fa5, %lo(.LCPI7_1)(a1)
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

.LCPI8_0:
	.quad	0x402921fb54442d18
func0000000000000055:
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	fabs.d	fa4, fa1
	fle.d	a0, fa4, fa5
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI9_0:
	.quad	0x3ddb7cdfd9d7bdbb
func0000000000000022:
	fabs.d	fa5, fa1
	lui	a0, %hi(.LCPI9_0)
	fmin.d	fa5, fa5, fa0
	fld	fa4, %lo(.LCPI9_0)(a0)
	flt.d	a0, fa5, fa4
	ret

.LCPI10_0:
	.quad	0x3eb0c6f7a0b5ed8d
func00000000000000a2:
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	fabs.d	fa4, fa1
	flt.d	a0, fa4, fa5
	fmv.d.x	fa5, zero
	fle.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000017:
	fclass.d	a0, fa1
	feq.d	a1, fa0, fa0
	andi	a0, a0, 894
	snez	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

