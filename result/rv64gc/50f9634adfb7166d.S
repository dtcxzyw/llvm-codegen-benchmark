.LCPI0_0:
	.quad	0xbf9d2a51dbd7194f
.LCPI0_1:
	.quad	0xbfd4cd7d691cb913
func0000000000000000:
	fmul.d	fa5, fa0, fa0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fmadd.d	fa4, fa5, fa1, fa4
	fld	fa3, %lo(.LCPI0_1)(a0)
	fmadd.d	fa0, fa5, fa4, fa3
	ret

