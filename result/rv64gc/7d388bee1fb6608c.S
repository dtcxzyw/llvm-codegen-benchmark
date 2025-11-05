.LCPI0_0:
	.quad	0x3fe999999999999a
func0000000000000024:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fabs.d	fa4, fa0
	li	a0, 1
	slli	a0, a0, 62
	flt.d	a1, fa5, fa4
	fmv.d.x	fa5, a0
	flt.d	a0, fa4, fa5
	and	a0, a0, a1
	ret

func0000000000000035:
	lui	a0, %hi(.promoted_doubles.func0000000000000035)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000035)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fabs.d	fa3, fa0
	fle.d	a0, fa3, fa5
	fle.d	a1, fa4, fa3
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000036:
	fabs.d	fa5, fa0
	fclass.d	a0, fa0
	li	a1, 575
	andi	a0, a0, 126
	slli	a1, a1, 53
	snez	a0, a0
	fmv.d.x	fa4, a1
	fle.d	a1, fa4, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x4341c37937e08000
func000000000000002c:
	fabs.d	fa5, fa0
	li	a0, 1023
	lui	a1, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a1)
	slli	a0, a0, 52
	fmv.d.x	fa3, a0
	fle.d	a0, fa3, fa5
	flt.d	a1, fa5, fa4
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

.promoted_doubles.func0000000000000035:
	.quad	0x3cd203afa0000000
	.quad	0x3feffffffffffff7

