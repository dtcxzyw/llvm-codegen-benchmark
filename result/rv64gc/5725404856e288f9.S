.LCPI0_0:
	.quad	0x3fe0000000000000
.LCPI0_1:
	.quad	0x3eb0c6f7a0b5ed8e
.LCPI0_2:
	.quad	0xc010000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fmadd.d	fa5, fa0, fa5, fa1
	fld	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fdiv.d	fa5, fa5, fa4
	fld	fa4, %lo(.LCPI0_2)(a0)
	fmul.d	fa0, fa5, fa4
	ret

