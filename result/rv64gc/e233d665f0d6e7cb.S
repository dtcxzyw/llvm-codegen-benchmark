.LCPI0_0:
	.quad	0xc0181945b9800000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fsub.d	fa4, fa0, fa1
	li	a0, 511
	slli	a0, a0, 53
	fadd.d	fa5, fa4, fa5
	fmv.d.x	fa4, a0
	fadd.d	fa0, fa5, fa4
	ret

