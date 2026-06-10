func0000000000000084:
	lui	a0, %hi(.promoted_doubles.func0000000000000084)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000084)
	fsub.d	fa5, fa0, fa1
	fld	fa4, 0(a0)
	fld	fa3, 8(a0)
	flt.d	a0, fa5, fa4
	flt.d	a1, fa3, fa5
	or	a0, a0, a1
	ret

func0000000000000194:
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	fli.d	fa4, 1.0
	fle.d	a1, fa4, fa5
	or	a0, a0, a1
	ret

func0000000000000110:
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	fli.d	fa4, 1.0
	feq.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

.promoted_doubles.func0000000000000084:
	.quad	0x3fdfffff94a03595
	.quad	0x3fe0000035afe535

