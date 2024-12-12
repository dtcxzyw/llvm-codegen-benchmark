.LCPI0_0:
	.quad	0x3fd0000000000000              # double 0.25
.LCPI0_1:
	.quad	0x3fe8000000000000              # double 0.75
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmadd.d	fa5, fa1, fa4, fa5
	fmul.d	fa5, fa5, fa0
	fcvt.s.d	fa0, fa5
	ret
.LCPI1_0:
	.quad	0x3fefae147ae147ae              # double 0.98999999999999999
.LCPI1_1:
	.quad	0x3f947ae147ae1480              # double 0.020000000000000018
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	fmadd.d	fa5, fa1, fa4, fa5
	fmul.d	fa5, fa0, fa5
	fcvt.s.d	fa0, fa5
	ret
