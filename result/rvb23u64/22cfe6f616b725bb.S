.LCPI0_0:
	.quad	0x3ca1a62633145c07
.LCPI0_1:
	.quad	0x3ff921fb54442d18
func0000000000000000:
	fli.d	fa5, 1.5
	lui	a0, %hi(.LCPI0_0)
	fmul.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fmul.d	fa5, fa5, fa4
	fld	fa4, %lo(.LCPI0_1)(a0)
	fsub.d	fa0, fa4, fa5
	ret

