func0000000000000010:
	fabs.d	fa5, fa0
	lui	a2, 32973
	slli	a2, a2, 35
	fmv.d.x	fa4, a2
	feq.d	a2, fa5, fa4
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

