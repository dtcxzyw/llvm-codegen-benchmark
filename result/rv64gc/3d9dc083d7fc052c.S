func0000000000000084:
	lui	a0, %hi(.promoted_doubles.func0000000000000084)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000084)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fabs.d	fa3, fa0
	flt.d	a0, fa3, fa5
	flt.d	a1, fa4, fa3
	or	a0, a0, a1
	ret

func00000000000000d0:
	fabs.d	fa5, fa0
	lui	a0, 32973
	fclass.d	a1, fa0
	slli	a0, a0, 35
	andi	a1, a1, 126
	fmv.d.x	fa4, a0
	feq.d	a0, fa5, fa4
	snez	a1, a1
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
	.quad	0x47efffffe0000000
func00000000000000a6:
	fabs.d	fa5, fa0
	li	a0, 897
	lui	a1, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a1)
	slli	a0, a0, 52
	fmv.d.x	fa3, a0
	fle.d	a0, fa3, fa5
	fle.d	a1, fa5, fa4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

.promoted_doubles.func0000000000000084:
	.quad	0x3ee4f8b588e368f1
	.quad	0x426d1a94a2000000

