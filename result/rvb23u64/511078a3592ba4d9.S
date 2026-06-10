func000000000000101e:
	li	a0, 1087
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fclass.d	a0, fa0
	flt.d	a1, fa0, fa5
	andi	a0, a0, 120
	czero.eqz	a0, a1, a0
	ret

func000000000000581e:
	fli.d	fa5, 1.0
	flt.d	a0, fa5, fa0
	fclass.d	a1, fa0
	xori	a0, a0, 1
	andi	a1, a1, 120
	czero.eqz	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x41efffffffe00000
func000000000000181e:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fle.d	a0, fa5, fa0
	fclass.d	a1, fa0
	xori	a0, a0, 1
	andi	a1, a1, 120
	czero.eqz	a0, a0, a1
	ret

