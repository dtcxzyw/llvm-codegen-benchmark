.LCPI0_0:
	.quad	0x41dfffffffc00000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fnmsub.d	fa4, fa1, fa5, fa0
	fdiv.d	fa0, fa4, fa5
	ret

