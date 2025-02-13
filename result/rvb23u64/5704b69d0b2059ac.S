.LCPI0_0:
	.quad	0xc061000000000000
.LCPI0_1:
	.quad	0x404ca5dc1a63c1f8
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fli.d	fa3, 2.0
	fmadd.d	fa5, fa0, fa3, fa5
	fdiv.d	fa0, fa5, fa4
	ret

