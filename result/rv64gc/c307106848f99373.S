.LCPI0_0:
	.quad	0x4190000000000000              # double 67108864
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	fcvt.d.wu	fa4, a1
	fcvt.d.wu	fa3, a0
	fmadd.d	fa0, fa3, fa5, fa4
	ret
.LCPI1_0:
	.quad	0x41d0000000000000              # double 1073741824
func0000000000000001:                   # @func0000000000000001
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	fcvt.d.wu	fa4, a1
	fcvt.d.wu	fa3, a0
	fmadd.d	fa0, fa3, fa5, fa4
	ret
