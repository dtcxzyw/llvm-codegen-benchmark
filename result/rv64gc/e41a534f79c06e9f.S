.LCPI0_0:
	.quad	0x3cd203af9ee75616
func00000000000001bb:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fabs.d	fa4, fa1
	fabs.d	fa3, fa0
	flt.d	a0, fa5, fa4
	flt.d	a1, fa5, fa3
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000099:
	fclass.d	a0, fa1
	fclass.d	a1, fa0
	or	a0, a0, a1
	andi	a0, a0, 897
	snez	a0, a0
	ret

func0000000000000144:
	fabs.d	fa5, fa1
	fabs.d	fa4, fa0
	li	a0, 1
	fmax.d	fa5, fa4, fa5
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	flt.d	a0, fa4, fa5
	ret

func0000000000000155:
	fabs.d	fa5, fa1
	li	a0, 971
	fabs.d	fa4, fa0
	slli	a0, a0, 52
	fmv.d.x	fa3, a0
	fle.d	a0, fa5, fa3
	fle.d	a1, fa4, fa3
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000087:
	fclass.d	a0, fa1
	fclass.d	a1, fa0
	andi	a0, a0, 129
	andi	a1, a1, 894
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000088:
	fclass.d	a0, fa1
	fclass.d	a1, fa0
	or	a0, a0, a1
	andi	a0, a0, 129
	snez	a0, a0
	ret

.LCPI6_0:
	.quad	0x40554345b1a57f00
func0000000000000044:
	fabs.d	fa5, fa1
	lui	a0, %hi(.LCPI6_0)
	fld	fa4, %lo(.LCPI6_0)(a0)
	fabs.d	fa3, fa0
	lui	a0, 32973
	slli	a0, a0, 35
	flt.d	a1, fa4, fa5
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa3
	or	a0, a0, a1
	ret

.LCPI7_0:
	.quad	0x402921fb54442d18
func0000000000000055:
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	fabs.d	fa4, fa1
	fabs.d	fa3, fa0
	fle.d	a0, fa4, fa5
	fle.d	a1, fa3, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI8_0:
	.quad	0x3ddb7cdfd9d7bdbb
func0000000000000022:
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	fabs.d	fa4, fa1
	fabs.d	fa3, fa0
	fmin.d	fa4, fa3, fa4
	flt.d	a0, fa4, fa5
	ret

