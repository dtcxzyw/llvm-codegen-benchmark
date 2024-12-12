.LCPI0_0:
	.quad	0xc061000000000000              # double -136
.LCPI0_1:
	.quad	0x4000000000000000              # double 2
.LCPI0_2:
	.quad	0x404ca5dc1a63c1f8              # double 57.295779513082323
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fld	fa3, %lo(.LCPI0_2)(a0)
	fmadd.d	fa5, fa0, fa4, fa5
	fdiv.d	fa0, fa5, fa3
	ret
