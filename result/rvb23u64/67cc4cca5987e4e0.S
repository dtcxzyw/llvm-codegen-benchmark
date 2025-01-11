.LCPI0_0:
	.quad	0x4018000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmsub.d	fa5, fa0, fa5, fa1
	fli.d	fa4, 1.5
	fadd.d	fa0, fa5, fa4
	ret

