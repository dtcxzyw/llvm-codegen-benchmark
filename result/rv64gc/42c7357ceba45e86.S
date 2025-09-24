.LCPI0_0:
	.quad	0x471a36e2d0e56042
func0000000000000044:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fsub.d	fa4, fa1, fa2
	fabs.d	fa4, fa4
	fmax.d	fa4, fa0, fa4
	flt.d	a0, fa5, fa4
	ret

func0000000000000099:
	fsub.d	fa5, fa1, fa2
	li	a0, 2047
	fclass.d	a1, fa5
	slli	a0, a0, 52
	andi	a1, a1, 897
	fmv.d.x	fa5, a0
	snez	a0, a1
	flt.d	a1, fa0, fa5
	flt.d	a2, fa5, fa0
	or	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

