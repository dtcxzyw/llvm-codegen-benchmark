.LCPI0_0:
	.quad	0x4018cccccccccccd              # double 6.2000000000000002
.LCPI0_1:
	.quad	0x3ffb333333333333              # double 1.7
.LCPI0_2:
	.quad	0x3faeb851eb851eb8              # double 0.059999999999999998
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fld	fa3, %lo(.LCPI0_2)(a0)
	fmul.d	fa5, fa1, fa5
	fadd.d	fa5, fa5, fa4
	fmul.d	fa5, fa5, fa1
	fadd.d	fa5, fa5, fa3
	fdiv.d	fa0, fa0, fa5
	ret
