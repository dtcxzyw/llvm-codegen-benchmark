.LCPI0_0:
	.quad	0xbf616e0689427379
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa2, fa5
	fadd.d	fa5, fa1, fa5
	fadd.d	fa5, fa0, fa5
	fcvt.s.d	fa0, fa5
	ret

