.LCPI0_0:
	.quad	0x3cb0000000000000
func0000000000000002:
	fcvt.d.w	fa5, a0
	fdiv.d	fa5, fa0, fa5
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fabs.d	fa5, fa5
	flt.d	a0, fa5, fa4
	ret

func0000000000000007:
	fcvt.d.w	fa5, a0
	fdiv.d	fa5, fa0, fa5
	fclass.d	a0, fa5
	andi	a0, a0, 894
	snez	a0, a0
	ret

