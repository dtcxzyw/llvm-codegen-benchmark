.LCPI0_0:
	.quad	0x3ff0000000000000
func00000000000000ac:
	lui	a1, %hi(.LCPI0_0)
	fmv.d.x	fa5, zero
	fle.d	a2, fa5, fa0
	fld	fa5, %lo(.LCPI0_0)(a1)
	fle.d	a1, fa0, fa5
	and	a0, a0, a2
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0xbfe921fb54442d18
.LCPI1_1:
	.quad	0xc002d97c7f3321d2
func000000000000002c:
	lui	a1, %hi(.LCPI1_0)
	lui	a2, %hi(.LCPI1_1)
	fld	fa5, %lo(.LCPI1_0)(a1)
	flt.d	a1, fa0, fa5
	fld	fa5, %lo(.LCPI1_1)(a2)
	fle.d	a2, fa5, fa0
	and	a1, a1, a2
	and	a0, a0, a1
	ret

