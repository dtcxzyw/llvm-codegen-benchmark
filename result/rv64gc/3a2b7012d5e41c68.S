.LCPI0_0:
	.quad	0xc010000000000000              # double -4
.LCPI0_1:
	.quad	0x4008000000000000              # double 3
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmul.d	fa5, fa2, fa5
	fsub.d	fa3, fa0, fa1
	fmadd.d	fa0, fa3, fa4, fa5
	ret
