func0000000000000000:
	fmv.d.x	fa5, zero
	fmul.d	fa4, fa1, fa5
	fmadd.d	fa0, fa4, fa5, fa0
	ret

.LCPI1_0:
	.quad	0x3ef00000c06a1ef5
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, 983869
	slli	a0, a0, 34
	fmv.d.x	fa4, a0
	fmul.d	fa4, fa1, fa4
	fmadd.d	fa0, fa4, fa5, fa0
	ret

