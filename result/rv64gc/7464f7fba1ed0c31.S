.LCPI0_0:
	.quad	0x4000000000000000
func0000000000000002:
	fdiv.d	fa5, fa0, fa1
	lui	a1, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a1)
	fabs.d	fa5, fa5
	flt.d	a1, fa5, fa4
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3fe999999999999a
func0000000000000004:
	fdiv.d	fa5, fa0, fa1
	lui	a1, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a1)
	fabs.d	fa5, fa5
	flt.d	a1, fa4, fa5
	and	a0, a0, a1
	ret

func0000000000000006:
	fdiv.d	fa5, fa0, fa1
	fclass.d	a1, fa5
	andi	a1, a1, 126
	snez	a1, a1
	and	a0, a0, a1
	ret

