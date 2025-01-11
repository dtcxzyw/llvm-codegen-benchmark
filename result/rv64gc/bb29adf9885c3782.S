.LCPI0_0:
	.quad	0x3fc111111110fe7a
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa4, fa1, fa2
	fadd.d	fa5, fa4, fa5
	fadd.d	fa0, fa5, fa0
	ret

