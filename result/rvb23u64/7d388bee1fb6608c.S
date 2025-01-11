.LCPI0_0:
	.quad	0x3fe999999999999a
func0000000000000024:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fabs.d	fa4, fa0
	flt.d	a0, fa5, fa4
	fli.d	fa5, 2.0
	flt.d	a1, fa4, fa5
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3cd203afa0000000
.LCPI1_1:
	.quad	0x3feffffffffffff7
func0000000000000035:
	lui	a0, %hi(.LCPI1_0)
	lui	a1, %hi(.LCPI1_1)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fld	fa4, %lo(.LCPI1_1)(a1)
	fabs.d	fa3, fa0
	fle.d	a0, fa3, fa5
	fle.d	a1, fa4, fa3
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.quad	0x47e0000000000000
func0000000000000036:
	fclass.d	a0, fa0
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fabs.d	fa4, fa0
	andi	a0, a0, 126
	snez	a0, a0
	fle.d	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x4341c37937e08000
func000000000000002c:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fabs.d	fa4, fa0
	fli.d	fa3, 1.0
	fle.d	a0, fa3, fa4
	flt.d	a1, fa4, fa5
	and	a0, a0, a1
	ret

.LCPI4_0:
	.quad	0x3eb0c6f7a0b5ed8d
func00000000000000d6:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fabs.d	fa4, fa0
	fclass.d	a0, fa0
	andi	a0, a0, 126
	flt.d	a1, fa4, fa5
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

