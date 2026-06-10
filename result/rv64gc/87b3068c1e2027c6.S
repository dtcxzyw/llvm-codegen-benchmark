func0000000000000024:
	lui	a1, %hi(.promoted_doubles.func0000000000000024)
	addi	a1, a1, %lo(.promoted_doubles.func0000000000000024)
	fld	fa5, 0(a1)
	fld	fa4, 8(a1)
	flt.d	a1, fa0, fa5
	flt.d	a2, fa4, fa0
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func00000000000000ac:
	li	a1, 1031
	slli	a1, a1, 52
	li	a2, 1023
	fmv.d.x	fa5, a1
	slli	a2, a2, 52
	fmv.d.x	fa4, a2
	fle.d	a1, fa0, fa5
	fle.d	a2, fa4, fa0
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000002c:
	lui	a1, 16473
	slli	a1, a1, 36
	fmv.d.x	fa5, zero
	fmv.d.x	fa4, a1
	fle.d	a1, fa5, fa0
	flt.d	a2, fa0, fa4
	and	a0, a0, a1
	and	a0, a0, a2
	ret

.promoted_doubles.func0000000000000024:
	.quad	0x3fe051eb851eb852
	.quad	0x3fdf5c28f5c28f5c

