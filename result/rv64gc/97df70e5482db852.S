.LCPI0_0:
	.quad	0xbfe0000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmadd.d	fa4, fa0, fa0, fa1
	fmul.d	fa0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x3e80000000000000
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmadd.d	fa4, fa0, fa0, fa1
	fmul.d	fa0, fa4, fa5
	ret

