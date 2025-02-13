.LCPI0_0:
	.quad	0x471a36e2d0e56042
func0000000000000044:
	fsub.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI0_0)
	fabs.d	fa5, fa5
	fmax.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa4, fa5
	ret

func0000000000000099:
	fsub.d	fa5, fa1, fa2
	fclass.d	a0, fa0
	fclass.d	a1, fa5
	andi	a1, a1, 897
	andi	a0, a0, 896
	or	a0, a0, a1
	snez	a0, a0
	ret

