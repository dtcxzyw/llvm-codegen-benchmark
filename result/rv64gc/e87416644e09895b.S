.LCPI0_0:
	.quad	0x3cd203af9ee75616
func00000000000000bb:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fabs.d	fa4, fa1
	flt.d	a1, fa5, fa4
	flt.d	a2, fa5, fa0
	xori	a1, a1, 1
	xori	a2, a2, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000088:
	fclass.d	a1, fa1
	fclass.d	a2, fa0
	andi	a1, a1, 129
	slli	a2, a2, 56
	snez	a1, a1
	srli	a2, a2, 63
	or	a0, a0, a2
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x4056800000000000
.LCPI2_1:
	.quad	0x4076800000000000
func0000000000000044:
	lui	a1, %hi(.LCPI2_0)
	lui	a2, %hi(.LCPI2_1)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fld	fa4, %lo(.LCPI2_1)(a2)
	fabs.d	fa3, fa1
	flt.d	a1, fa5, fa3
	flt.d	a2, fa4, fa0
	or	a0, a0, a2
	or	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x4009220092718f51
.LCPI3_1:
	.quad	0x402921fb54442d18
func0000000000000055:
	lui	a1, %hi(.LCPI3_0)
	lui	a2, %hi(.LCPI3_1)
	fld	fa5, %lo(.LCPI3_0)(a1)
	fld	fa4, %lo(.LCPI3_1)(a2)
	fabs.d	fa3, fa1
	fle.d	a1, fa3, fa5
	fle.d	a2, fa0, fa4
	xori	a1, a1, 1
	xori	a2, a2, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

.LCPI4_0:
	.quad	0x3cb0000000000000
func0000000000000022:
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	fabs.d	fa4, fa1
	flt.d	a1, fa4, fa5
	flt.d	a2, fa0, fa5
	or	a0, a0, a2
	or	a0, a0, a1
	ret

