.LCPI0_0:
	.quad	0x3fe999999999999a
func0000000000000024:
	lui	a0, %hi(.LCPI0_0)
	li	a1, 1
	fabs.d	fa5, fa0
	fld	fa4, %lo(.LCPI0_0)(a0)
	slli	a1, a1, 62
	fmv.d.x	fa3, a1
	flt.d	a0, fa4, fa5
	flt.d	a1, fa5, fa3
	and	a0, a0, a1
	ret

func0000000000000035:
	lui	a0, %hi(.promoted_doubles.func0000000000000035)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000035)
	fabs.d	fa5, fa0
	fld	fa4, 0(a0)
	fld	fa3, 8(a0)
	fle.d	a0, fa5, fa4
	fle.d	a1, fa3, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000036:
	li	a0, 575
	fabs.d	fa5, fa0
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fclass.d	a0, fa0
	fle.d	a1, fa4, fa5
	andi	a0, a0, 126
	snez	a0, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x4341c37937e08000
func000000000000002c:
	li	a0, 1023
	fabs.d	fa5, fa0
	slli	a0, a0, 52
	lui	a1, %hi(.LCPI3_0)
	fmv.d.x	fa4, a0
	fld	fa3, %lo(.LCPI3_0)(a1)
	fle.d	a0, fa4, fa5
	flt.d	a1, fa5, fa3
	and	a0, a0, a1
	ret

.LCPI4_0:
	.quad	0x3eb0c6f7a0b5ed8d
func00000000000000d6:
	lui	a0, %hi(.LCPI4_0)
	fabs.d	fa5, fa0
	fld	fa4, %lo(.LCPI4_0)(a0)
	fclass.d	a0, fa0
	flt.d	a1, fa5, fa4
	andi	a0, a0, 126
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

.promoted_doubles.func0000000000000035:
	.quad	0x3cd203afa0000000
	.quad	0x3feffffffffffff7

