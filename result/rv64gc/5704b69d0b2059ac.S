.LCPI0_0:
	.quad	0x404ca5dc1a63c1f8
func0000000000000000:
	lui	a0, 1032289
	li	a1, 1
	slli	a0, a0, 36
	slli	a1, a1, 62
	fmv.d.x	fa5, a0
	fmv.d.x	fa4, a1
	fmadd.d	fa5, fa0, fa4, fa5
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fdiv.d	fa0, fa5, fa4
	ret

