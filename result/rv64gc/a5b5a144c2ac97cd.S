.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fabs.d	fa4, fa1
	fmadd.d	fa0, fa4, fa0, fa5
	ret

.LCPI1_0:
	.quad	0xbfe2000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fabs.d	fa4, fa1
	fmadd.d	fa0, fa0, fa4, fa5
	ret

