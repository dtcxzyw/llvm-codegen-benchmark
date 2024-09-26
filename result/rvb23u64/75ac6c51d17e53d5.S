.LCPI0_0:
	.quad	0x3e35798ee2308c3a              # double 5.0000000000000001E-9
.LCPI0_1:
	.quad	0x3cc0000000000000              # double 4.4408920985006262E-16
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fabs.d	fa3, fa0
	fmadd.d	fa0, fa3, fa4, fa5
	ret
.LCPI1_0:
	.quad	0x0010000000000001              # double 2.2250738585072019E-308
.LCPI1_1:
	.quad	0x3990000000000000              # double 1.9721522630525295E-31
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	fabs.d	fa3, fa0
	fmadd.d	fa0, fa3, fa4, fa5
	ret
