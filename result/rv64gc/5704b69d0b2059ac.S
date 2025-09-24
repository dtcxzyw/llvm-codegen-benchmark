.LCPI0_0:
	.quad	0x404ca5dc1a63c1f8
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 1032289
	slli	a0, a0, 36
	fmv.d.x	fa4, a0
	li	a0, 1
	slli	a0, a0, 62
	fmv.d.x	fa3, a0
	fmadd.d	fa4, fa0, fa3, fa4
	fdiv.d	fa0, fa4, fa5
	ret

