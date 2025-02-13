.LCPI0_0:
	.quad	0x3fa916872b020c4a
.LCPI0_1:
	.quad	0xbf8eb851eb851eb8
.LCPI0_2:
	.quad	0x3fe410624dd2f1aa
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fmadd.d	fa5, fa1, fa5, fa2
	fld	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fmadd.d	fa5, fa0, fa4, fa5
	fld	fa4, %lo(.LCPI0_2)(a0)
	fadd.d	fa0, fa5, fa4
	ret

