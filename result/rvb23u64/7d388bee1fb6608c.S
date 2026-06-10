.LCPI0_0:
	.quad	0x3fe999999999999a
func0000000000000024:
	lui	a0, %hi(.LCPI0_0)
	fabs.d	fa5, fa0
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa4, fa5
	fli.d	fa4, 2.0
	flt.d	a1, fa5, fa4
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
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

.LCPI3_0:
	.quad	0x4341c37937e08000
func000000000000002c:
	fabs.d	fa5, fa0
	lui	a0, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a0)
	fli.d	fa3, 1.0
	fle.d	a0, fa3, fa5
	flt.d	a1, fa5, fa4
	and	a0, a0, a1
	ret

.LCPI4_0:
	.quad	0x3eb0c6f7a0b5ed8d
func00000000000000d6:
	lui	a0, %hi(.LCPI4_0)
	fabs.d	fa5, fa0
	fld	fa4, %lo(.LCPI4_0)(a0)
	flt.d	a0, fa5, fa4
	fclass.d	a1, fa0
	xori	a0, a0, 1
	andi	a1, a1, 126
	czero.eqz	a0, a0, a1
	ret

.promoted_doubles.func0000000000000035:
	.quad	0x3cd203afa0000000
	.quad	0x3feffffffffffff7

