.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa1, fa5
	fadd.d	fa5, fa5, fa0
	fcvt.w.d	a0, fa5, rtz
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

