.LCPI0_0:
	.quad	0x3e80000000000000
func0000000000000001:
	fmul.d	fa5, fa2, fa2
	lui	a0, %hi(.LCPI0_0)
	fmadd.d	fa5, fa1, fa1, fa5
	fmadd.d	fa5, fa0, fa0, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0xc010000000000000
func0000000000000000:
	fmul.d	fa5, fa2, fa2
	lui	a0, %hi(.LCPI1_0)
	fmadd.d	fa5, fa1, fa1, fa5
	fmadd.d	fa5, fa0, fa0, fa5
	fld	fa4, %lo(.LCPI1_0)(a0)
	fmul.d	fa0, fa5, fa4
	ret

