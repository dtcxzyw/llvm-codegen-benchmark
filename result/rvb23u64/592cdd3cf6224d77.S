.LCPI0_0:
	.quad	0x7fefffffffffffff
func00000000000000aa:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fabs.d	fa4, fa1
	fle.d	a1, fa4, fa5
	fle.d	a2, fa0, fa5
	and	a0, a0, a2
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x40862e42fefa39ef
func0000000000000022:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fabs.d	fa4, fa1
	flt.d	a1, fa4, fa5
	flt.d	a2, fa0, fa5
	and	a0, a0, a2
	and	a0, a0, a1
	ret

