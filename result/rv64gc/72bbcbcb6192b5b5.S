.LCPI0_0:
	.quad	0x3fe2c8b439581062
.LCPI0_1:
	.quad	0x3fd322d0e5604189
func0000000000000002:
	lui	a1, %hi(.LCPI0_0)
	fcvt.d.wu	fa5, a0
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_0)(a1)
	fmul.d	fa4, fa0, fa4
	fld	fa3, %lo(.LCPI0_1)(a0)
	fmadd.d	fa0, fa5, fa3, fa4
	ret

.LCPI1_0:
	.quad	0x4000000000000000
func0000000000000000:
	fadd.d	fa5, fa0, fa0
	fcvt.d.wu	fa4, a0
	lui	a0, %hi(.LCPI1_0)
	fld	fa3, %lo(.LCPI1_0)(a0)
	fmadd.d	fa0, fa4, fa3, fa5
	ret

