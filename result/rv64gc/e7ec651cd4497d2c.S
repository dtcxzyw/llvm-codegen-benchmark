.LCPI0_0:
	.quad	0x3ff7154760000000
func0000000000000000:
	li	a0, -1025
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fadd.d	fa5, fa1, fa5
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa5, fa4
	fadd.d	fa0, fa5, fa0
	ret

