.LCPI0_0:
	.quad	0xbfd0000000000000              # double -0.25
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmadd.d	fa4, fa1, fa1, fa2
	fmadd.d	fa0, fa4, fa5, fa0
	ret
.LCPI1_0:
	.quad	0x4000000000000000              # double 2
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmadd.d	fa4, fa1, fa1, fa2
	fmadd.d	fa0, fa4, fa5, fa0
	ret
