.LCPI0_0:
	.quad	0x4068800000000000              # double 196
.LCPI0_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fdiv.d	fa3, fa5, fa0
	fadd.d	fa4, fa3, fa4
	fdiv.d	fa0, fa5, fa4
	ret
