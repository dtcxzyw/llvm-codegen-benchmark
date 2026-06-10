.LCPI0_0:
	.quad	0xc0181945b9800000
func0000000000000000:
	fsub.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	li	a0, 511
	fadd.d	fa5, fa5, fa4
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fadd.d	fa0, fa5, fa4
	ret

