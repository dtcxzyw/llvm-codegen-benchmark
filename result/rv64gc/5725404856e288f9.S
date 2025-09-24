.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8e
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fmadd.d	fa4, fa0, fa4, fa1
	fdiv.d	fa5, fa4, fa5
	li	a0, -1023
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

