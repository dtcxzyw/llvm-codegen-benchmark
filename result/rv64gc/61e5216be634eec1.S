func00000000000000ac:
	li	a1, 1023
	slli	a1, a1, 52
	fmv.d.x	fa5, zero
	fmv.d.x	fa4, a1
	fle.d	a1, fa5, fa0
	fle.d	a2, fa0, fa4
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000002c:
	lui	a1, %hi(.promoted_doubles.func000000000000002c)
	addi	a1, a1, %lo(.promoted_doubles.func000000000000002c)
	fld	fa5, 0(a1)
	fld	fa4, 8(a1)
	flt.d	a1, fa0, fa5
	fle.d	a2, fa4, fa0
	and	a1, a1, a2
	and	a0, a0, a1
	ret

.promoted_doubles.func000000000000002c:
	.quad	0xbfe921fb54442d18
	.quad	0xc002d97c7f3321d2

