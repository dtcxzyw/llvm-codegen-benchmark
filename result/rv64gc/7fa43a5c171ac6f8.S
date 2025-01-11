.LCPI0_0:
	.quad	0x3fd4fbcda3ac10c9
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa2, fa5
	fdiv.d	fa5, fa5, fa1
	fmul.d	fa0, fa0, fa5
	ret

