.LCPI0_0:
	.quad	0x4024000000000000              # double 10
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 56
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	srai	a0, a0, 56
	addi	a0, a0, -48
	fcvt.d.w	fa4, a0
	fmadd.d	fa0, fa0, fa5, fa4
	ret
