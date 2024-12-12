.LCPI0_0:
	.quad	0xbf9d2a51dbd7194f              # double -0.02848174957559851
.LCPI0_1:
	.quad	0xbfd4cd7d691cb913              # double -0.3250421072470015
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmul.d	fa3, fa0, fa0
	fmadd.d	fa5, fa3, fa1, fa5
	fmadd.d	fa0, fa3, fa5, fa4
	ret
