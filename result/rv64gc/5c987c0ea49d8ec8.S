func0000000000000001:                   # @func0000000000000001
	fmv.d.x	fa5, zero
	fmadd.d	fa5, fa1, fa5, fa2
	fadd.d	fa5, fa0, fa5
	fabs.d	fa0, fa5
	ret
.LCPI1_0:
	.quad	0x408f400000000000              # double 1000
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmadd.d	fa5, fa1, fa5, fa2
	fadd.d	fa5, fa5, fa0
	fabs.d	fa0, fa5
	ret
