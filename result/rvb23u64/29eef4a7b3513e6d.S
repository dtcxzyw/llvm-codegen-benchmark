.LCPI0_0:
	.quad	0x3cd203af9ee75616
func000000000000000b:
	fsub.d	fa5, fa0, fa1
	lui	a1, %hi(.LCPI0_0)
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI0_0)(a1)
	flt.d	a1, fa4, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x471a36e2d0e56042
func0000000000000004:
	fsub.d	fa5, fa0, fa1
	lui	a1, %hi(.LCPI1_0)
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI1_0)(a1)
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3fd921fafc8b007a
func0000000000000002:
	fsub.d	fa5, fa0, fa1
	lui	a1, %hi(.LCPI2_0)
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI2_0)(a1)
	flt.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

func0000000000000009:
	fsub.d	fa5, fa0, fa1
	fclass.d	a1, fa5
	andi	a1, a1, 897
	snez	a1, a1
	or	a0, a0, a1
	ret

