.LCPI0_0:
	.quad	0x4022fa07d422c11b
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fnmsub.d	fa5, fa2, fa1, fa5
	fdiv.d	fa0, fa5, fa0
	ret

