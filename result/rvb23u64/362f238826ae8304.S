.LCPI0_0:
	.quad	0x4066800000000000
func0000000000000010:
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	fabs.d	fa4, fa0
	feq.d	a2, fa4, fa5
	or	a1, a1, a2
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3f1a36e2eb1c432d
func0000000000000008:
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	fabs.d	fa4, fa0
	flt.d	a2, fa5, fa4
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000000c:
	fclass.d	a2, fa0
	andi	a2, a2, 126
	snez	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret

