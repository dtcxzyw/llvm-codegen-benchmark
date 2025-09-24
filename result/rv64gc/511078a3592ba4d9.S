func000000000000101e:
	li	a0, 1087
	fclass.d	a1, fa0
	slli	a0, a0, 52
	andi	a1, a1, 120
	fmv.d.x	fa5, a0
	flt.d	a0, fa0, fa5
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000581e:
	li	a0, 1023
	fclass.d	a1, fa0
	slli	a0, a0, 52
	andi	a1, a1, 120
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa0
	xori	a0, a0, 1
	snez	a1, a1
	and	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x41efffffffe00000
func000000000000181e:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fclass.d	a0, fa0
	andi	a0, a0, 120
	fle.d	a1, fa5, fa0
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

