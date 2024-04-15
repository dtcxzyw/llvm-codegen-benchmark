.LCPI0_0:
	.quad	0x4020000000000000              # double 8
.LCPI0_1:
	.quad	0xc048000000000000              # double -48
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a1)
	slli	a0, a0, 56
	srai	a0, a0, 56
	fcvt.d.w	fa3, a0
	fmadd.d	fa5, fa0, fa5, fa3
	fadd.d	fa0, fa5, fa4
	ret
