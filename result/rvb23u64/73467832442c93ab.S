.LCPI0_0:
	.quad	0xc0847acccccccccd
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa2, fa5
	fadd.d	fa5, fa1, fa5
	fdiv.d	fa0, fa5, fa0
	ret

