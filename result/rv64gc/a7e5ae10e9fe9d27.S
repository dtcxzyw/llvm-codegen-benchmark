.LCPI0_0:
	.quad	0x40d85989c85a0509
.LCPI0_1:
	.quad	0x40c8bc4a4e440b07
.LCPI0_2:
	.quad	0x40b7da5289526cfe
.LCPI0_3:
	.quad	0x409ce1f572b87d47
.LCPI0_4:
	.quad	0x4082b7024619cbc3
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fld	fa3, %lo(.LCPI0_2)(a0)
	lui	a0, %hi(.LCPI0_3)
	fld	fa2, %lo(.LCPI0_3)(a0)
	lui	a0, %hi(.LCPI0_4)
	fld	fa1, %lo(.LCPI0_4)(a0)
	fmadd.d	fa5, fa0, fa4, fa5
	fmadd.d	fa5, fa0, fa5, fa3
	fmadd.d	fa5, fa0, fa5, fa2
	fmadd.d	fa0, fa0, fa5, fa1
	ret

