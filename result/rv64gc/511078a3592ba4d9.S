.LCPI0_0:
	.quad	0x43f0000000000000
func000000000000101e:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fclass.d	a0, fa0
	andi	a0, a0, 120
	flt.d	a1, fa0, fa5
	snez	a0, a0
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3ff0000000000000
func000000000000581e:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fclass.d	a0, fa0
	andi	a0, a0, 120
	flt.d	a1, fa5, fa0
	xori	a1, a1, 1
	snez	a0, a0
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

