.LCPI0_0:
	.quad	0xc008000000000000
.LCPI0_1:
	.quad	0x4008000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fadd.d	fa5, fa2, fa5
	fadd.d	fa5, fa5, fa4
	fmadd.d	fa0, fa5, fa0, fa1
	ret

