.LCPI0_0:
	.quad	0x3e80000000000000
func000000000000000d:
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	fabs.d	fa4, fa0
	flt.d	a2, fa4, fa5
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000008:
	fclass.d	a2, fa0
	andi	a2, a2, 129
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	fclass.d	a2, fa0
	andi	a2, a2, 894
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

.LCPI3_0:
	.quad	0x402921fb54442d18
func0000000000000005:
	lui	a2, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a2)
	fabs.d	fa4, fa0
	fle.d	a2, fa4, fa5
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

.LCPI4_0:
	.quad	0x3cb0000000000000
func0000000000000002:
	lui	a2, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a2)
	fabs.d	fa4, fa0
	flt.d	a2, fa4, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

