.LCPI0_0:
	.quad	0x3ce4000000000000
func0000000000000004:
	fmul.d	fa5, fa0, fa0
	lui	a0, %hi(.LCPI0_0)
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa4, fa5
	ret

func0000000000000008:
	fmul.d	fa5, fa0, fa0
	fclass.d	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	ret

func0000000000000007:
	fmul.d	fa5, fa0, fa0
	fclass.d	a0, fa5
	andi	a0, a0, 894
	snez	a0, a0
	ret

