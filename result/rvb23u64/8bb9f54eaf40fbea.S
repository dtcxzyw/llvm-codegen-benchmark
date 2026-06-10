func0000000000000084:
	fcvt.d.w	fa5, a0
	lui	a0, %hi(.promoted_doubles.func0000000000000084)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000084)
	fsub.d	fa5, fa0, fa5
	fld	fa4, 0(a0)
	fld	fa3, 8(a0)
	flt.d	a0, fa5, fa4
	flt.d	a1, fa3, fa5
	or	a0, a0, a1
	ret

.promoted_doubles.func0000000000000084:
	.quad	0x3fdfffff94a03595
	.quad	0x3fe0000035afe535

