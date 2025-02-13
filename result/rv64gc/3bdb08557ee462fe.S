.LCPI0_0:
	.quad	0x3ff0000000000000
.LCPI0_1:
	.quad	0xbfc5c28f5c28f5c3
.LCPI0_2:
	.quad	0x3fceb851eb851eb8
.LCPI0_3:
	.quad	0x3fd47ae147ae147b
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fmadd.d	fa5, fa2, fa4, fa5
	fld	fa4, %lo(.LCPI0_2)(a0)
	lui	a0, %hi(.LCPI0_3)
	fmadd.d	fa5, fa1, fa4, fa5
	fld	fa4, %lo(.LCPI0_3)(a0)
	fmadd.d	fa0, fa0, fa4, fa5
	ret

