.LCPI0_0:
	.quad	0x3fd0000000000000
.LCPI0_1:
	.quad	0x3ff1555555555555
.LCPI0_2:
	.quad	0x3e45798eda22f6a5
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fld	fa3, %lo(.LCPI0_2)(a0)
	fmul.d	fa5, fa1, fa5
	fmadd.d	fa5, fa0, fa4, fa5
	fadd.d	fa0, fa5, fa3
	ret

