.LCPI0_0:
	.quad	0x3fd3333333333333              # double 0.29999999999999999
.LCPI0_1:
	.quad	0x4018000000000000              # double 6
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fdiv.d	fa5, fa5, fa1
	fadd.d	fa5, fa5, fa0
	fmul.d	fa0, fa5, fa4
	ret
