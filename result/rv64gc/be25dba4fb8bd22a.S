.LCPI0_0:
	.quad	0xbfe0000000000000
.LCPI0_1:
	.quad	0x4022000000000000
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmadd.d	fa5, fa1, fa5, fa0
	flt.d	a0, fa4, fa5
	ret

