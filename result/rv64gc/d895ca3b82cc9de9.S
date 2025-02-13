.LCPI0_0:
	.quad	0x40b7da5289526cfe
.LCPI0_1:
	.quad	0x409ce1f572b87d47
.LCPI0_2:
	.quad	0x4082b7024619cbc3
.LCPI0_3:
	.quad	0x4048e6d5e1f1349c
.LCPI0_4:
	.quad	0x40350275aaa9f939
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fmadd.d	fa5, fa0, fa1, fa5
	fld	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fmadd.d	fa5, fa0, fa5, fa4
	fld	fa4, %lo(.LCPI0_2)(a0)
	lui	a0, %hi(.LCPI0_3)
	fmadd.d	fa5, fa0, fa5, fa4
	fld	fa4, %lo(.LCPI0_3)(a0)
	lui	a0, %hi(.LCPI0_4)
	fmadd.d	fa5, fa0, fa5, fa4
	fld	fa4, %lo(.LCPI0_4)(a0)
	fmadd.d	fa0, fa0, fa5, fa4
	ret

