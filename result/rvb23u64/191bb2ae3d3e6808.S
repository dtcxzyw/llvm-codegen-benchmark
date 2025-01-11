.LCPI0_0:
	.quad	0x3d719799812dea11
func0000000000000002:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fabs.d	fa4, fa0
	li	a1, 2
	flt.d	a2, fa4, fa5
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	fclass.d	a1, fa0
	andi	a1, a1, 894
	czero.nez	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3d19000000000000
func0000000000000004:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fabs.d	fa4, fa0
	li	a1, 1
	flt.d	a2, fa5, fa4
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

