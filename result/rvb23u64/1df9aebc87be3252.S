.LCPI0_0:
	.quad	0x3e112e0be826d695
.LCPI0_1:
	.quad	0x408f400000000000
func0000000000000000:
	fcvt.d.l	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fmadd.d	fa5, fa5, fa4, fa0
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmul.d	fa0, fa5, fa4
	ret

