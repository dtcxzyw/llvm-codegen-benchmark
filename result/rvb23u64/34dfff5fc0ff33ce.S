func0000000000000000:                   # @func0000000000000000
	fcvt.d.lu	fa5, a0
	fmul.d	fa5, fa5, fa0
	fadd.d	fa0, fa5, fa5
	ret
.LCPI1_0:
	.quad	0x3f90000000000000              # double 0.015625
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fcvt.d.lu	fa4, a0
	fmul.d	fa4, fa4, fa0
	fmul.d	fa0, fa4, fa5
	ret
