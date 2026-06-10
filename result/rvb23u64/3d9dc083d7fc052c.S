func0000000000000084:
	lui	a0, %hi(.promoted_doubles.func0000000000000084)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000084)
	fabs.d	fa5, fa0
	fld	fa4, 0(a0)
	fld	fa3, 8(a0)
	flt.d	a0, fa5, fa4
	flt.d	a1, fa3, fa5
	or	a0, a0, a1
	ret

func00000000000000d0:
	lui	a0, 32973
	fabs.d	fa5, fa0
	slli	a0, a0, 35
	fmv.d.x	fa4, a0
	fclass.d	a0, fa0
	feq.d	a1, fa5, fa4
	andi	a0, a0, 126
	snez	a0, a0
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x433eb208c2dc0000
func0000000000000092:
	lui	a0, %hi(.LCPI2_0)
	fabs.d	fa5, fa0
	fld	fa4, %lo(.LCPI2_0)(a0)
	fclass.d	a0, fa0
	flt.d	a1, fa4, fa5
	andi	a0, a0, 897
	snez	a0, a0
	or	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x47efffffe0000000
func00000000000000a6:
	li	a0, 897
	fabs.d	fa5, fa0
	slli	a0, a0, 52
	lui	a1, %hi(.LCPI3_0)
	fmv.d.x	fa4, a0
	fld	fa3, %lo(.LCPI3_0)(a1)
	fle.d	a0, fa4, fa5
	fle.d	a1, fa5, fa3
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

.promoted_doubles.func0000000000000084:
	.quad	0x3ee4f8b588e368f1
	.quad	0x426d1a94a2000000

