.LCPI0_0:
	.quad	0x405c000000000000              # double 112
.LCPI0_1:
	.quad	0x40efffe000000000              # double 65535
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fli.d	fa3, -1.0
	fadd.d	fa3, fa0, fa3
	fdiv.d	fa5, fa3, fa5
	fmul.d	fa0, fa5, fa4
	ret
