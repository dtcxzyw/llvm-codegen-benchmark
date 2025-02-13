.LCPI0_0:
	.quad	0x3f911c2a02320968
.LCPI0_1:
	.quad	0xbe13c626caf35bd9
.LCPI0_2:
	.quad	0x3ff0000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fmadd.d	fa5, fa1, fa4, fa5
	fld	fa4, %lo(.LCPI0_2)(a0)
	fmadd.d	fa0, fa5, fa0, fa4
	ret

