.LCPI0_0:
	.quad	0x3ca1a62633145c07
.LCPI0_1:
	.quad	0x3ff921fb54442d18
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fli.d	fa3, 1.5
	fmul.d	fa3, fa0, fa3
	fmul.d	fa5, fa3, fa5
	fsub.d	fa0, fa4, fa5
	ret

