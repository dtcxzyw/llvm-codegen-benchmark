func0000000000000000:
	lui	a0, 2049
	slli	a0, a0, 39
	fmv.d.x	fa5, a0
	li	a0, 1025
	slli	a0, a0, 52
	fmadd.d	fa5, fa0, fa5, fa1
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3eeffff000000000
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	li	a0, 2047
	slli	a0, a0, 51
	fmadd.d	fa5, fa0, fa5, fa1
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

