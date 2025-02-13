.LCPI0_0:
	.quad	0xbff0000000000000
func0000000000000084:
	fsub.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fdiv.d	fa5, fa0, fa5
	fmv.d.x	fa3, zero
	flt.d	a0, fa5, fa4
	flt.d	a1, fa3, fa5
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000086:
	fsub.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	lui	a0, %hi(.LCPI1_0)
	fdiv.d	fa5, fa0, fa5
	fle.d	a1, fa4, fa5
	xori	a1, a1, 1
	fld	fa4, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa4, fa5
	or	a0, a0, a1
	ret

