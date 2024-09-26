.LCPI0_0:
	.quad	0x40efffe000000000              # double 65535
.LCPI0_1:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI0_2:
	.quad	0xc0dfffc000000000              # double -32767
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fld	fa3, %lo(.LCPI0_2)(a0)
	fmul.d	fa5, fa1, fa5
	fdiv.d	fa5, fa5, fa0
	fadd.d	fa5, fa5, fa4
	fadd.d	fa0, fa5, fa3
	ret
