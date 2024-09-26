.LCPI0_0:
	.quad	0x4024000000000000              # double 10
func0000000000000006:                   # @func0000000000000006
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	addi	a0, a0, -48
	fcvt.d.wu	fa4, a0
	fmadd.d	fa0, fa0, fa5, fa4
	ret
