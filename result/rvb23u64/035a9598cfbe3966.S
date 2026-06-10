func0000000000000088:
	fclass.d	a0, fa1
	fclass.d	a1, fa0
	andi	a0, a0, 129
	snez	a0, a0
	andi	a1, a1, 129
	czero.eqz	a0, a0, a1
	ret

func0000000000000077:
	fclass.d	a0, fa1
	fclass.d	a1, fa0
	andi	a0, a0, 894
	snez	a0, a0
	andi	a1, a1, 894
	czero.eqz	a0, a0, a1
	ret

func0000000000000066:
	fclass.d	a0, fa1
	fclass.d	a1, fa0
	andi	a0, a0, 126
	snez	a0, a0
	andi	a1, a1, 126
	czero.eqz	a0, a0, a1
	ret

func0000000000000188:
	fabs.d	fa5, fa0
	fclass.d	a0, fa1
	fli.d	fa4, 1.0
	feq.d	a1, fa5, fa4
	andi	a0, a0, 129
	czero.eqz	a0, a1, a0
	ret

.LCPI4_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000022:
	lui	a0, %hi(.LCPI4_0)
	fabs.d	fa5, fa1
	fld	fa4, %lo(.LCPI4_0)(a0)
	fabs.d	fa3, fa0
	flt.d	a0, fa5, fa4
	flt.d	a1, fa3, fa4
	and	a0, a0, a1
	ret

func0000000000000098:
	fabs.d	fa5, fa0
	fclass.d	a0, fa1
	fli.d	fa4, 1.0
	feq.d	a1, fa5, fa4
	andi	a0, a0, 897
	czero.eqz	a0, a1, a0
	ret

