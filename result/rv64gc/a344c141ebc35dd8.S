.LCPI0_0:
	.quad	0xbf77a291236668e4              # double -0.0057702702964894416
.LCPI0_1:
	.quad	0xbef8ead6120016ac              # double -2.3763016656650163E-5
.LCPI0_2:
	.quad	0xbf9d2a51dbd7194f              # double -0.02848174957559851
.LCPI0_3:
	.quad	0xbfd4cd7d691cb913              # double -0.3250421072470015
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fld	fa3, %lo(.LCPI0_2)(a0)
	lui	a0, %hi(.LCPI0_3)
	fld	fa2, %lo(.LCPI0_3)(a0)
	fmul.d	fa1, fa0, fa0
	fmadd.d	fa5, fa1, fa4, fa5
	fmadd.d	fa5, fa1, fa5, fa3
	fmadd.d	fa0, fa1, fa5, fa2
	ret
