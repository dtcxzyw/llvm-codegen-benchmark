func0000000000000084:
	lui	a1, %hi(.promoted_doubles.func0000000000000084)
	addi	a1, a1, %lo(.promoted_doubles.func0000000000000084)
	fld	fa5, 0(a1)
	fld	fa4, 8(a1)
	fcvt.d.w	fa3, a0
	fsub.d	fa3, fa0, fa3
	flt.d	a0, fa3, fa5
	flt.d	a1, fa4, fa3
	or	a0, a0, a1
	ret

.promoted_doubles.func0000000000000084:
	.quad	0x3fdfffff94a03595
	.quad	0x3fe0000035afe535

