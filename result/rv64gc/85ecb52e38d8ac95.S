.LCPI0_0:
	.quad	0x3eeffff000000000              # double 1.5258672647178173E-5
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fadd.d	fa4, fa1, fa5
	fmadd.d	fa0, fa0, fa5, fa4
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 280480
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa1, fa5
	lui	a0, 791040
	fmv.w.x	fa4, a0
	fmadd.s	fa0, fa0, fa4, fa5
	ret
