.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI0_1:
	.quad	0x3eb0c6f7a0b5ed8e              # double 1.0000000000000002E-6
.LCPI0_2:
	.quad	0xc010000000000000              # double -4
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fld	fa3, %lo(.LCPI0_2)(a0)
	fmadd.d	fa5, fa0, fa5, fa1
	fdiv.d	fa5, fa5, fa4
	fmul.d	fa0, fa5, fa3
	ret
