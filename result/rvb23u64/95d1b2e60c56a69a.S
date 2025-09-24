func00000000000000ac:
	lui	a0, 65891
	slli	a0, a0, 34
	fmv.d.x	fa5, a0
	fle.d	a0, fa2, fa5
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa2
	and	a0, a0, a1
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:
	ret

.LCPI1_0:
	.quad	0xc002d97c7f3321d2
.LCPI1_1:
	.quad	0xbfe921fb54442d18
func00000000000000c2:
	lui	a0, %hi(.LCPI1_0)
	lui	a1, %hi(.LCPI1_1)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fld	fa4, %lo(.LCPI1_1)(a1)
	fle.d	a0, fa5, fa2
	flt.d	a1, fa2, fa4
	and	a0, a0, a1
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:
	ret

