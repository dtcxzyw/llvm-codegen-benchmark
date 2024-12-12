.LCPI0_0:
	.quad	0x3fe2c8b439581062              # double 0.58699999999999997
.LCPI0_1:
	.quad	0x3fd322d0e5604189              # double 0.29899999999999999
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a1)
	fmul.d	fa5, fa0, fa5
	fcvt.d.wu	fa3, a0
	fmadd.d	fa0, fa3, fa4, fa5
	ret
func0000000000000000:                   # @func0000000000000000
	fadd.d	fa5, fa0, fa0
	fcvt.d.wu	fa4, a0
	fli.d	fa3, 2.0
	fmadd.d	fa0, fa4, fa3, fa5
	ret
