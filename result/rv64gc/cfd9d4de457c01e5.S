.LCPI0_0:
	.quad	0x7fefffffffffffff
func000000000000000a:
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	fabs.d	fa4, fa0
	fle.d	a2, fa4, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret

.LCPI1_0:
	.quad	0x40862e42fefa39ef
func0000000000000002:
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	fabs.d	fa4, fa0
	flt.d	a2, fa4, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret

