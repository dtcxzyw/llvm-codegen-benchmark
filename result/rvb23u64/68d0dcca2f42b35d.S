.LCPI0_0:
	.quad	0x3fd23d70a3d70a3d
.LCPI0_1:
	.quad	0x3fe6e147ae147ae1
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmul.d	fa5, fa1, fa5
	fadd.d	fa5, fa5, fa4
	fadd.d	fa0, fa0, fa5
	ret

