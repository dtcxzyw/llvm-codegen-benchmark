.LCPI0_0:
	.quad	0xbfa743d346ef9169
func0000000000000000:
	fmul.d	fa5, fa0, fa0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmadd.d	fa4, fa5, fa1, fa4
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa3, a0
	fmadd.d	fa5, fa5, fa4, fa3
	fmul.d	fa0, fa0, fa5
	ret

