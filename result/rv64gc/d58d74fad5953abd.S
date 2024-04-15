.LCPI0_0:
	.quad	0x3e112e0be826d695              # double 1.0000000000000001E-9
.LCPI0_1:
	.quad	0x408f400000000000              # double 1000
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a1)
	fcvt.d.l	fa3, a0
	fmadd.d	fa5, fa0, fa5, fa3
	fmul.d	fa0, fa5, fa4
	ret
