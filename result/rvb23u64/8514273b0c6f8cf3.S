.LCPI0_0:
	.quad	0x3fd3333333333333
func0000000000000002:
	andi	a0, a0, 1
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	li	a1, 1
	xori	a0, a0, 3
	flt.d	a2, fa0, fa5
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	andi	a0, a0, 1
	fmv.d.x	fa5, zero
	addi	a0, a0, -1
	ori	a0, a0, 1
	feq.d	a1, fa0, fa5
	czero.nez	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3fe999999999999a
func0000000000000004:
	andi	a0, a0, 1
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	li	a1, 3
	addi	a0, a0, 1
	flt.d	a2, fa5, fa0
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

