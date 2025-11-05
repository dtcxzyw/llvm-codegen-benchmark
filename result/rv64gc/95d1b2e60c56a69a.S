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

func00000000000000c2:
	lui	a0, %hi(.promoted_doubles.func00000000000000c2)
	addi	a0, a0, %lo(.promoted_doubles.func00000000000000c2)
	fld	fa5, 0(a0)
	fld	fa4, 8(a0)
	fle.d	a0, fa5, fa2
	flt.d	a1, fa2, fa4
	and	a0, a0, a1
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:
	ret

.promoted_doubles.func00000000000000c2:
	.quad	0xc002d97c7f3321d2
	.quad	0xbfe921fb54442d18

