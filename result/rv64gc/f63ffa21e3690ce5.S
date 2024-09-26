.LCPI0_0:
	.quad	0x4018000000000000              # double 6
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmadd.d	fa5, fa1, fa5, fa2
	fmadd.d	fa0, fa5, fa5, fa0
	ret
func0000000000000001:                   # @func0000000000000001
	fmv.d.x	fa5, zero
	fmadd.d	fa5, fa1, fa5, fa2
	fmadd.d	fa0, fa5, fa5, fa0
	ret
