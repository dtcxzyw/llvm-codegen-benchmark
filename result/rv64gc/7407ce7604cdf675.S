.LCPI0_0:
	.quad	0x404ca5dc1a63c1f8
func0000000000000000:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fadd.d	fa5, fa2, fa5
	fmadd.d	fa5, fa0, fa5, fa1
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa0, fa5, fa4
	ret

