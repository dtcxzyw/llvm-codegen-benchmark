.LCPI0_0:
	.quad	0x3ff0000000000000
func000000000000036c:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fabs.d	fa4, fa1
	flt.d	a1, fa4, fa5
	flt.d	a2, fa5, fa0
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000264:
	fclass.d	a1, fa1
	fclass.d	a2, fa0
	andi	a1, a1, 897
	andi	a2, a2, 896
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3eb0c6f7a0b5ed8d
.LCPI2_1:
	.quad	0x401921fb54442d18
func0000000000000090:
	fabs.d	fa5, fa1
	lui	a1, %hi(.LCPI2_0)
	lui	a2, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_0)(a1)
	flt.d	a1, fa5, fa4
	fld	fa5, %lo(.LCPI2_1)(a2)
	flt.d	a2, fa5, fa0
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func00000000000001e0:
	fclass.d	a1, fa1
	fclass.d	a2, fa0
	andi	a1, a1, 894
	slli	a2, a2, 56
	snez	a1, a1
	srli	a2, a2, 63
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000220:
	fclass.d	a1, fa1
	fmv.d.x	fa5, zero
	andi	a1, a1, 129
	feq.d	a2, fa0, fa5
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

.LCPI5_0:
	.quad	0x3cb0000000000000
func0000000000000374:
	lui	a1, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a1)
	fabs.d	fa4, fa1
	flt.d	a1, fa4, fa5
	flt.d	a2, fa0, fa5
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

