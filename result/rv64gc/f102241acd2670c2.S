.LCPI0_0:
	.quad	0xbff0000000000000
func0000000000000084:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fsub.d	fa4, fa1, fa2
	fdiv.d	fa4, fa0, fa4
	fmv.d.x	fa3, zero
	flt.d	a0, fa4, fa5
	flt.d	a1, fa3, fa4
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000086:
	fsub.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI1_0)
	fdiv.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI1_0)(a0)
	fmv.d.x	fa3, zero
	fle.d	a0, fa3, fa5
	xori	a0, a0, 1
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret

