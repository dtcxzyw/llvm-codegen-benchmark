.LCPI0_0:
	.quad	0x3fefae147ae147ae              # double 0.98999999999999999
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.lu	fa4, a0
	fli.d	fa3, -1.0
	fadd.d	fa4, fa4, fa3
	fmul.d	fa0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0x3f20000000000000              # double 1.220703125E-4
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fcvt.d.lu	fa4, a0
	fli.d	fa3, 0.5
	fadd.d	fa4, fa4, fa3
	fmul.d	fa0, fa4, fa5
	ret
