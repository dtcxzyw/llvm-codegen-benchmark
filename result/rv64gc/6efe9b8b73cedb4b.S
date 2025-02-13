func0000000000000008:
	fdiv.d	fa5, fa0, fa1
	fclass.d	a1, fa5
	andi	a1, a1, 129
	snez	a1, a1
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3ee4f8b588e368f1
func000000000000000d:
	fdiv.d	fa5, fa0, fa1
	lui	a1, %hi(.LCPI1_0)
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI1_0)(a1)
	flt.d	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3d06849b86a12b9b
func0000000000000002:
	fdiv.d	fa5, fa0, fa1
	lui	a1, %hi(.LCPI2_0)
	fabs.d	fa5, fa5
	fld	fa4, %lo(.LCPI2_0)(a1)
	flt.d	a1, fa5, fa4
	and	a0, a0, a1
	ret

func0000000000000007:
	fdiv.d	fa5, fa0, fa1
	fclass.d	a1, fa5
	andi	a1, a1, 894
	snez	a1, a1
	and	a0, a0, a1
	ret

