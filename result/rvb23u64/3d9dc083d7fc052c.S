.LCPI0_0:
	.quad	0x3ee4f8b588e368f1
.LCPI0_1:
	.quad	0x426d1a94a2000000
func0000000000000084:
	lui	a0, %hi(.LCPI0_0)
	lui	a1, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fld	fa4, %lo(.LCPI0_1)(a1)
	fabs.d	fa3, fa0
	flt.d	a0, fa3, fa5
	flt.d	a1, fa4, fa3
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x4066800000000000
func00000000000000d0:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fabs.d	fa4, fa0
	fclass.d	a0, fa0
	andi	a0, a0, 126
	feq.d	a1, fa4, fa5
	snez	a0, a0
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x433eb208c2dc0000
func0000000000000092:
	fclass.d	a0, fa0
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fabs.d	fa4, fa0
	andi	a0, a0, 897
	snez	a0, a0
	flt.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x3810000000000000
.LCPI3_1:
	.quad	0x47efffffe0000000
func00000000000000a6:
	lui	a0, %hi(.LCPI3_0)
	lui	a1, %hi(.LCPI3_1)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fld	fa4, %lo(.LCPI3_1)(a1)
	fabs.d	fa3, fa0
	fle.d	a0, fa5, fa3
	fle.d	a1, fa3, fa4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

